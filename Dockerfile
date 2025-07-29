FROM osrf/ros:noetic-desktop-full

WORKDIR /workspace

RUN apt-get update && apt-get install -y \
    build-essential \
    cmake \
    git \
    python3-pip \
    python3-dev \
    python3-numpy \
    python3-scipy \
    python3-matplotlib \
    python3-yaml \
    python3-rospkg \
    libeigen3-dev \
    libboost-all-dev \
    libopencv-dev \
    libcereal-dev \
    libglfw3-dev \
    libceres-dev \
    libgtest-dev \
    python3-pygame \
    python3-configargparse
    
RUN pip install configargparse pygame
RUN pip install "networkx<3.0"
RUN pip install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu118

RUN pip install gpytorch open3d

COPY . /workspace/uwslam_ws/
COPY my_data.tar.gz /workspace/
COPY env_config.tar.gz /workspace/

ENV ROS_DISTRO=noetic
ENV PYTHONPATH=/workspace/uwslam_ws/auvlib/install/lib:$PYTHONPATH
ENV PATH=/workspace/uwslam_ws/auvlib/install/share:$PATH
ENV LD_LIBRARY_PATH=/usr/local/lib:$LD_LIBRARY_PATH

WORKDIR /workspace/uwslam_ws/src/auvlib

RUN rm -rf build/ && \

    mkdir -p build && cd build && \

    cmake .. && \

    make -j8 && \

    make install
WORKDIR /workspace/uwslam_ws
RUN rm -rf build/ devel/ install/ && \
    /bin/bash -c "source /opt/ros/noetic/setup.bash && catkin_make"

RUN echo 'source /opt/ros/noetic/setup.bash' >> ~/.bashrc && \
    echo 'source /workspace/uwslam_ws/devel/setup.bash' >> ~/.bashrc

CMD ["/bin/bash"]

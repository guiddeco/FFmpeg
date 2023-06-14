FROM ubuntu:22.04

# Set the working directory to the current directory
WORKDIR /app

# Copy the entrypoint script to the container
COPY endpoint.sh /app/endpoint.sh
COPY ffmpeg /app/ffmpeg
COPY ffprobe /app/ffprobe

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y libaom3
RUN apt-get install -y libasound2
RUN apt-get install -y libass9
RUN apt-get install -y libbrotli1
RUN apt-get install -y libbsd0
RUN apt-get install -y libbz2-1.0
RUN apt-get install -y libcairo2
RUN apt-get install -y libdav1d5
RUN apt-get install -y libdrm2
RUN apt-get install -y libegl1
RUN apt-get install -y libexpat1
RUN apt-get install -y libffi8
RUN apt-get install -y libfontconfig1
RUN apt-get install -y libfreetype6
RUN apt-get install -y libfribidi0
RUN apt-get install -y libgl1
RUN apt-get install -y libglew2.2
RUN apt-get install -y libglib2.0-0
RUN apt-get install -y libglvnd0
RUN apt-get install -y libglx0
RUN apt-get install -y libgme0
RUN apt-get install -y libgmp10
RUN apt-get install -y libgnutls30
RUN apt-get install -y libgomp1
RUN apt-get install -y libgraphite2-3
RUN apt-get install -y libharfbuzz0b
RUN apt-get install -y libhogweed6
RUN apt-get install -y libicu70
RUN apt-get install -y libidn2-0
RUN apt-get install -y liblzma5
RUN apt-get install -y libmd0
RUN apt-get install -y libmp3lame0
RUN apt-get install -y libnettle8
RUN apt-get install -y libnuma1
RUN apt-get install -y libogg0
RUN apt-get install -y libopencore-amrnb0
RUN apt-get install -y libopencore-amrwb0
RUN apt-get install -y libopenjp2-7
RUN apt-get install -y libopus0
RUN apt-get install -y libp11-kit0
RUN apt-get install -y libpcre3
RUN apt-get install -y libpixman-1-0
RUN apt-get install -y libpng16-16
RUN apt-get install -y librubberband2
RUN apt-get install -y libsamplerate0
RUN apt-get install -y libsoxr0
RUN apt-get install -y libspeex1
RUN apt-get install -y libsrt1.4-openssl
RUN apt-get install -y libssl3
RUN apt-get install -y libtasn1-6
RUN apt-get install -y libtheora0
RUN apt-get install -y libunistring2
RUN apt-get install -y libuuid1
RUN apt-get install -y libva2
RUN apt-get install -y libva-drm2
RUN apt-get install -y libva-x11-2
RUN apt-get install -y libvdpau1
RUN apt-get install -y libvidstab1.1
RUN apt-get install -y libvo-amrwbenc0
RUN apt-get install -y libvorbis0a
RUN apt-get install -y libvorbisenc2
RUN apt-get install -y libvpx7
RUN apt-get install -y libwebp7
RUN apt-get install -y libwebpmux3
RUN apt-get install -y libx11-6
RUN apt-get install -y libx264-163
RUN apt-get install -y libx265-199
RUN apt-get install -y libxau6
RUN apt-get install -y libxcb1
RUN apt-get install -y libxcb-render0
RUN apt-get install -y libxcb-shape0
RUN apt-get install -y libxcb-shm0
RUN apt-get install -y libxcb-xfixes0
RUN apt-get install -y libxdmcp6
RUN apt-get install -y libxext6
RUN apt-get install -y libxfixes3
RUN apt-get install -y libxml2
RUN apt-get install -y libxrender1
RUN apt-get install -y libxvidcore4
RUN apt-get install -y libzadc4
RUN apt-get install -y libzimg2
RUN apt-get install -y libzvbi0
RUN apt-get install -y nsight-compute
RUN apt-get install -y nsight-systems
RUN apt-get install -y nxagent
RUN apt-get install -y primus-libs
RUN apt-get install -y pristine-tar
RUN apt-get install -y zlib1g

# Define the entrypoint for the container
ENTRYPOINT ["/app/endpoint.sh"]


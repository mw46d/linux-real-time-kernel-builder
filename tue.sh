#!/bin/bash -x

# docker build \
# 	--build-arg UBUNTU_VERSION=jammy \
# 	--build-arg UNAME_R=5.15.0-1044-raspi \
# 	--build-arg LTTNG_VERSION=2.13 \
# 	-t rtwg-image \
# 	.
docker build \
	--build-arg UBUNTU_VERSION=mantic \
	--build-arg KERNEL_VERSION=6.5.0 \
	--build-arg UNAME_R=6.5.0-1008-raspi \
	--build-arg LTTNG_VERSION=2.13 \
	-t rtwg-image-65 \
	.

# 	--no-cache \

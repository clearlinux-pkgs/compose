PKG_NAME := compose
URL = https://github.com/docker/compose/archive/refs/tags/v2.36.2.tar.gz
ARCHIVES = $(CGIT_BASE_URL)/projects/compose-vendor/snapshot/compose-vendor-2.36.2.tar.xz ./

include ../common/Makefile.common

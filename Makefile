PKG_NAME := compose
URL = https://github.com/docker/compose/archive/refs/tags/v2.24.5.tar.gz
ARCHIVES = $(CGIT_BASE_URL)/projects/compose-vendor/snapshot/compose-vendor-2.24.5.tar.xz ./

include ../common/Makefile.common

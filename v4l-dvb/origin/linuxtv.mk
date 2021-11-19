PKG_NAME := v4l-dvb-linuxtv

PKG_SOURCE_PROTO := git
PKG_SOURCE_URL := git://linuxtv.org/media_build.git
PKG_SOURCE_VERSION :=	e602a6acc36ed3f6a8ebeb27fae6f32712f1293f
PKG_SOURCE_DATE := 2021-10-10

V4L_SOURCE_URL := git://linuxtv.org/media_tree.git
V4L_SOURCE_VERSION := 64cdf7e5a3aac0e7c9efdb079e74e22875b0419a
V4L_REPO_NAME := linux-media-linuxtv
V4L_SOURCE_FILE := $(V4L_REPO_NAME)-$(PKG_SOURCE_DATE)-$(shell printf '%.8s' $(V4L_SOURCE_VERSION)).tar.bz2

PATCH_DIR := patches-linuxtv

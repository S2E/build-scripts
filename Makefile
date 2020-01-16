# Copyright (C) 2017-2020, Cyberhaven
# All rights reserved.
#
# Licensed under the Cyberhaven Research License Agreement.

BUILD_SCRIPTS_DIR?=$(dir $(realpath $(lastword $(MAKEFILE_LIST))))
REPO_DIR=$(BUILD_SCRIPTS_DIR)/../

# This is for S2E
BUILD_SCRIPTS_SRC=$(REPO_DIR)/s2e/scripts

include $(REPO_DIR)/s2e/Makefile
include $(REPO_DIR)/build-scripts/Makefile.qemu

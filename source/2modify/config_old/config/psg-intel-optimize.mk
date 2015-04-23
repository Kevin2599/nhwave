
SHELL ?= $(DEFAULT_SHELL)

CPP := $(DEFAULT_CPP)
CPPFLAGS ?= $(DEFAULT_CPPFLAGS)

FC := mpifort
FFLAGS := -O2

BIN_NAME ?= $(DEFAULT_BIN_NAME)
BIN_PREFIX ?= $(DEFAULT_BIN_PREFIX)
BIN_SUFFIX ?= $(DEFAULT_BIN_SUFFIX)

OPTIONS += -DDOUBLE_PRECISION
OPTIONS += -DPARALLEL
# OPTIONS += -DLANDSLIDE
# OPTIONS += -DSALINITY
# OPTIONS += -DTEMPERATURE
# OPTIONS += -DBUBBLE
# OPTIONS += -DSEDIMENT
# OPTIONS += -DVEGETATION
# OPTIONS += -DINTEL
# OPTIONS += -DBALANCE2D
# OPTIONS += -DTWOLAYERSLIDE
# OPTIONS += -DCORALREEF

HYPRE := /home-2/ncsa01/hyprelib_intel15

HYPRE_FFLAGS ?= -I$(HYPRE)/include
HYPRE_LDFLAGS ?= -L$(HYPRE)/lib
HYPRE_LIBS ?= -lHYPRE -lm


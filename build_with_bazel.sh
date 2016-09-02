#! /bin/sh

bazel build --crosstool_top=//tools:toolchain --cpu=amd64_openmpi //code:mpi_hello_world


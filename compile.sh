#!/bin/bash
make distclean
make clean
#make noopt NVML_DEBUG=yes USE_NVML=yes STD=-std=gnu99 EXTRA_CFLAGS="-D_ENABLE_TRACE -Wno-error -save-temps" REDIS_CFLAGS="-D_ENABLE_TRACE"
make noopt NVML_DEBUG=yes USE_NVML=yes STD=-std=gnu99 EXTRA_CFLAGS="-D_ENABLE_FTRACE -Wno-error -save-temps" REDIS_CFLAGS="-D_ENABLE_FTRACE"
export PMEM_TRACE_ENABLE=y



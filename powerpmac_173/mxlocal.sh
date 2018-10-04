#
# Power PMAC definitions
#

export LD_LIBRARY_PATH="${LD_LIBRARY_PATH}:/opt/ppmac/libppmac"

#
# EPICS definitions
#

export EPICS_BASE=/mnt/epics/base

export EPICS_HOST_ARCH=linux-ppc

export PATH="${PATH}:${EPICS_BASE}/bin/${EPICS_HOST_ARCH}"

export LD_LIBRARY_PATH="${LD_LIBRARY_PATH}:${EPICS_BASE}/lib/${EPICS_HOST_ARCH}"


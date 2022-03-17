#!/bin/sh
(
cp ${PWD}/bcm_toolver.h ${HOST_DIR}/include
) > ${BUILD_DIR}/$(basename "${0}" .sh).log

#!/bin/sh
export OMP_NUM_THREADS=2 # Assuming 2 CPUs as per the original setup
export R_LIBS_USER=/home/rstudio/R/rocker-rstudio/4.2
exec /usr/lib/rstudio-server/bin/rsession "$@"

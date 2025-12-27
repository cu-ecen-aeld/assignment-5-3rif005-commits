#!/bin/bash
#Script to clean buildroot
cd `dirname $0`
make -C buildroot distclean

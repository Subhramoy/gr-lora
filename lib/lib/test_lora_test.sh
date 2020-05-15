#!/bin/sh
export VOLK_GENERIC=1
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/dell/Downloads/gr-lora-0.6.2/lib
export GR_CONF_CONTROLPORT_ON=False
export PATH=/home/dell/Downloads/gr-lora-0.6.2/lib/lib:$PATH
export LD_LIBRARY_PATH=/home/dell/Downloads/gr-lora-0.6.2/lib/lib:$LD_LIBRARY_PATH
export PYTHONPATH=$PYTHONPATH
test-lora 

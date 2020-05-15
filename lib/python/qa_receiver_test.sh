#!/bin/sh
export VOLK_GENERIC=1
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/dell/Downloads/gr-lora-0.6.2/python
export GR_CONF_CONTROLPORT_ON=False
export PATH=/home/dell/Downloads/gr-lora-0.6.2/lib/python:$PATH
export LD_LIBRARY_PATH=/home/dell/Downloads/gr-lora-0.6.2/lib/lib:$LD_LIBRARY_PATH
export PYTHONPATH=/home/dell/Downloads/gr-lora-0.6.2/lib/swig:$PYTHONPATH
/usr/bin/python2 /home/dell/Downloads/gr-lora-0.6.2/python/qa_receiver.py 

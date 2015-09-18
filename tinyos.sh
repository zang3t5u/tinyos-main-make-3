# Here we setup the environment
# variables needed by the tinyos
# make system

#MAKE version 3
export TINYOS_ROOT_DIR="/opt/tinyos-main-make-3"
export TOS_OS_DIR="$TINYOS_ROOT_DIR/tos"
export TINYOS_MAKE_DIR="$TINYOS_ROOT_DIR/support/make"
export TINYOS_MAKERULES="$TINYOS_MAKE_DIR/Makerules"
export TINYOS_MAKELOCAL="$TINYOS_MAKE_DIR/Makelocal"
export TINYOS_MAKEDEFAULTS="$TINYOS_MAKE_DIR/Makedefaults"
export PYTHONPATH="$PYTHONPATH:$TINYOS_ROOT_DIR/support/sdk/python"
echo "setting up TinyOS on source path $TINYOS_ROOT_DIR"

echo "---------------------------------------------------"
#echo "TinyOS-2.1.2 with XM1000 support and MSP430-gcc 4.6"
#echo "Setting up on source path $TOSROOT"
#echo "---------------------------------------------------"

#Make Version 2
export TOSROOT="$TINYOS_ROOT_DIR"
export TOSDIR="$TOS_OS_DIR"
#export CLASSPATH=$CLASSPATH:$TOSROOT/support/sdk/java:$TOSROOT/support/sdk/java/tinyos.jar
#export MAKERULES="$TOSROOT/support/make/Makerules"


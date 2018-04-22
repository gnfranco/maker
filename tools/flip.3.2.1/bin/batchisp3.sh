#!/bin/bash -f
if [ "$FLIP_HOME" = "" ]; then
        echo "FLIP_HOME is not set, please use setenv to set flip home"
        echo "e.g :"
        echo "setenv FLIP_HOME /home/flip.3.2.1/bin"
        exit 1
fi

if [ "$JAVA_HOME" = "" ]; then
        echo "JAVA_HOME is not definem please use setenv to set java home"
        echo "e.g :"
        echo "setenv JAVA_HOME  /usr/java/jdk1.6.0_02/jre"
        exit 1
fi

export LD_LIBRARY_PATH="$FLIP_HOME:$JAVA_HOME/lib/i386/client:$LD_LIBRARY_PATH"
export PATH="$FLIP_HOME:$PATH"
echo =====================================================
echo JAVA_HOME = $JAVA_HOME
echo =====================================================
echo LD_LIBRARY_PATH = $LD_LIBRARY_PATH
echo =====================================================
echo PATH = $PATH
echo =====================================================
echo = start batchisp 
echo =====================================================
cd $FLIP_HOME
$FLIP_HOME/batchisp3 $*
echo
echo =====================================================
echo = end batchisp
echo =====================================================
#end of script

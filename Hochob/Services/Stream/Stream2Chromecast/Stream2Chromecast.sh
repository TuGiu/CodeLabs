#!/bin/sh

set -x

# =============================================================================
# Variables
# =============================================================================

export STREAM2CHROMECAST_PID=$$
export STREAM2CHROMECAST_BINARY=stream2chromecast.py
export STREAM2CHROMECAST_ARGUMENTS="-transcodebufsize 5242880"
export STREAM2CHROMECAST_TRANSCODER="-transcoder avconv -transcode"
export STREAM2CHROMECAST_TRANSCODER="-transcode"

LOCAL_DEVICE="$1"
LOCAL_VOLUME=0.75
LOCAL_FILE="$3"

# =============================================================================
# Functions
# =============================================================================

# None

# =============================================================================
# Main
# =============================================================================

if [ $# -eq 3 ] 
then
    $STREAM2CHROMECAST_BINARY -devicename $LOCAL_DEVICE -stop
    killall -9 $STREAM2CHROMECAST_BINARY    
    $STREAM2CHROMECAST_BINARY -devicename $LOCAL_DEVICE -setvol $LOCAL_VOLUME
    $STREAM2CHROMECAST_BINARY -devicename $LOCAL_DEVICE $STREAM2CHROMECAST_ARGUMENTS \
                              -transcodeopts '-b:v 500k -b:a  16k' \
                              $STREAM2CHROMECAST_TRANSCODER $LOCAL_FILE
    $STREAM2CHROMECAST_BINARY -devicename $LOCAL_DEVICE -stop
else
    echo "Invalid number of arguments, see Documentation"
    exit 1
fi

# End of File

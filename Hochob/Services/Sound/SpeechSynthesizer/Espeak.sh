#!/bin/sh

set -x

# =============================================================================
# Variables
# =============================================================================

. ~/CodeLabs/Hochob/Main.sh

export HBS_SOUND_SS_ESPEAK_PID=$$
export HBS_SOUND_SS_ESPEAK_ROOT=$HOCHOB_SERVER_SERVICES_SOUND_SPEECHSYNTHETIZER
export HBS_SOUND_SS_ESPEAK_BINARY=espeak
export HBS_SOUND_SS_ESPEAK_ARGUMENTS="--stdout"
export HBS_SOUND_SS_ESPEAK_PLAY="-w"
export HBS_SOUND_SS_ESPEAK_LANGUAGE="-ven+m5"
export HBS_SOUND_SS_ESPEAK_INPUT="No input has been provided"
export HBS_SOUND_SS_ESPEAK_DIRECTORY=$HOCHOB_SERVER_MEDIA_SOURCE_SOUND_SPEECHSYNTHETIZER_ESPEAK
export HBS_SOUND_SS_ESPEAK_OUTPUT=$HOCHOB_SERVER_MEDIA_SOURCE_SOUND_SPEECHSYNTHETIZER_ESPEAK_OUTPUT

LOCAL_PLAY="$1"
LOCAL_LANGUAGE="$2"
LOCAL_TEXT="$3"

export PATH=$PATH:$HBS_SOUND_SS_ESPEAK_ROOT

# =============================================================================
# Functions
# =============================================================================

# None

# =============================================================================
# Main
# =============================================================================


if [ $# -eq 3 ]
then
    if [ "$LOCAL_LANGUAGE" = "english" ]; then
        export HBS_SOUND_SS_ESPEAK_LANGUAGE="-ven+m5"
    elif [ "$LOCAL_LANGUAGE" = "spanish" ]; then
        export HBS_SOUND_SS_ESPEAK_LANGUAGE="-ves-la+m5"
    fi

    export HBS_SOUND_SS_ESPEAK_INPUT="$LOCAL_TEXT"

    if [ "$LOCAL_PLAY" = "on" ]; then
       $HBS_SOUND_SS_ESPEAK_BINARY $HBS_SOUND_SS_ESPEAK_LANGUAGE $HBS_SOUND_SS_ESPEAK_ARGUMENTS "$HBS_SOUND_SS_ESPEAK_INPUT" | tee $HBS_SOUND_SS_ESPEAK_OUTPUT | aplay -
    elif [ "$LOCAL_PLAY" = "off" ]; then
       $HBS_SOUND_SS_ESPEAK_BINARY $HBS_SOUND_SS_ESPEAK_PLAY $HBS_SOUND_SS_ESPEAK_OUTPUT $HBS_SOUND_SS_ESPEAK_LANGUAGE "$HBS_SOUND_SS_ESPEAK_INPUT"
    fi
else
    echo "Invalid number of arguments, see Documentation"
    exit 1
fi

# End of File

#!/bin/sh

set -x

# =============================================================================
# Variables
# =============================================================================

. ~/CodeLabs/Hochob/Main.sh

export WINDRIVER_PID=$$
export WINDRIVER_NAME="WindRiver"
export WINDRIVER_PATH=$(readlink -f "$0")
export WINDRIVER_DIRECTORY=$(dirname "$WINDRIVER_PATH")

# =============================================================================
# Functions
# =============================================================================

# None

# =============================================================================
# Main
# =============================================================================

LogPid.sh $WINDRIVER_PID $WINDRIVER_NAME

Robot.sh lupe/inicial 1

# End of File

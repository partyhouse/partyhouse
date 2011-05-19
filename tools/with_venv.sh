#!/bin/bash
TOOLS=`dirname $0`
VENV=$TOOLS/../.partyhouse-venv
source $VENV/bin/activate && $@


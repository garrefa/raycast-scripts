#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title MoneyLog
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🤖
# @raycast.packageName Finance

# Documentation:
# @raycast.description Open MoneyLog for editing
# @raycast.author Alexandre Garrefa

FILE=$HOME/Documents/MoneyLog/moneylog.html

code $FILE
open -a 'google chrome' $FILE
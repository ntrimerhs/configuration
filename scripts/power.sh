#!/bin/bash

function power {

  options="Shutdown\nReboot\n󰜺Cancel"
  selected=$(echo -e $options | dmenu)

  if [[ $selected = "Shutdown" ]]; then
    poweroff

  elif [[ $selected = "Restart" ]]; then
    reboot

  elif [[ $selected = "Cancel" ]]; then
    return

  fi
}


power

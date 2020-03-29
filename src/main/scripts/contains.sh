#!/bin/bash
contains() {
  local actualString="$1"
  local expectedSubstring="$2"

  if [[ "${actualString#*$expectedSubstring}" == "$actualString" ]]; then
    return 1
  else
    return 0
  fi
}
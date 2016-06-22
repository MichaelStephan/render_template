#!/bin/sh

if [ $# -ne 2 ]; then 
  echo "$0 <config> <template>"
  exit 255
fi

render_template() {
  eval "$(cat $1)"
  eval "echo \"$(cat $2)\""
}

render_template $1 $2

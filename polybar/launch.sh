#!/usr/bin/env sh

monitor=$(xrandr | grep 'primary' | cut -d ' ' -f 1)

  # Terminate already running bar instances
  killall -q polybar

  # Wait until the processes have been shut down
  while pgrep -x lemonbuddy >/dev/null; do sleep 1; done

  # Launch bar1 and bar2
  polybar mybar &

  echo "Bars launched..."

#!/bin/sh
showoff static

while inotifywait -r -e modify $1; do
    showoff static
done
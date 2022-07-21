#!/bin/sh

set -e

SONG=$(playerctl metadata --format "{{ title }} by {{ artist }} - {{ album }}")
echo $SONG

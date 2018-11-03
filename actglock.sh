#!/bin/bash

urxvt -e unimatrix -n -u 'ACTG' &

sleep 0.5

i3-msg fullscreen

i3lock -n; i3-msg kill

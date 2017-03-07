#!/bin/bash

# NOT NECESSARY WITH PATCHED evdev

map () {
    xmodmap -e "keycode $1 = $2"
}

# Function Keys
map 230 F13
map 231 F14
map 232 F15
map 233 F16
map 245 F17
map 246 F18
map 236 F19
map 237 F20
map 238 F21
map 239 F22
map 240 F23
map 241 F24



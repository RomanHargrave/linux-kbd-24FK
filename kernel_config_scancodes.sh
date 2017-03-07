#!/bin/bash
sk () {
    setkeycodes $@
}

#   SCode   KCode
sk  01      1       # Esc
sk  37      98      # KP-/
sk  e035    55      # KP-*
sk  4e      74      # KP--
sk  4a      78      # KP-+

# F13-24
sk  5b      222     # 13
sk  5c      223     # 14
sk  5d      224     # 15
sk  63      225     # 16
sk  64      237     # 17
sk  65      238     # 18
sk  66      228     # 19
sk  67      229     # 20
sk  68      230     # 21
sk  69      231     # 22
sk  6a      232     # 23
sk  6b      233     # 24

# Left Matrix
sk  71      70      # SysRq
sk  76      1       # Help -> Esc
sk  7e      99      # Record
sk  74      209     # Print
sk  6d      138     # Help
sk  6f      239     # Play
sk  5a      235     # Backtab
sk  e04f    236     # Blue Return
sk  75      127     # Menu
sk  6c      125     # Super (GUI)

# Edit Pad
sk  5a      110     # Insert
sk  e04f    111     # Delete

sk  e049    102     # Home
sk  e052    107     # End

sk  e051    104	    # P. Up
sk  e053    109	    # P. Down

sk  e047    126     # DP Home -> Super_R

# Numpad
sk  01	    1	    # KP Esc
sk  46	    69 	    # Scroll Lock -> Number Lock


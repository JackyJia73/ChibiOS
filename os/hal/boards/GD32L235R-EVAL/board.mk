# List of all the board related files.
BOARDSRC = $(CHIBIOS)/os/hal/boards/GD32L235R-EVAL/board.c

# Required include directories
BOARDINC = $(CHIBIOS)/os/hal/boards/GD32L235R-EVAL

# Shared variables
ALLCSRC += $(BOARDSRC)
ALLINC  += $(BOARDINC)

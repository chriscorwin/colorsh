colorsh
=======

A collection of variables to allow user Bash scripts to utilize color quickly and easily.


Installation
------------

Source the `SOURCEME` file in your `~/.bashrc` or `~/.bash_profile`. The next time you start a CLI session, the color variables will be available.

    # ~/.bashrc

    source "/path/to/colorsh/SOURCEME"

    # just for testing...
    echo "${B}${COL_GREEN}Colors successfully sourced!${X}"

Users are encouraged to define their own variables using the basic variables defined by colorsh. You can include this collection of user-defined colors in a file named `user.colors.sh` in the root of the colorsh project directory (it's .gitignore-d). User colors are sourced AFTER colorsh colors to allow overrides.


Available Variables
-------------------

- `$STYLE_BRIGHT` - Makes CLI text "bold" or "bright" depending on your settings.
- `$STYLE_NORM` - Resets to default CLI coloring and styling.
- `$STYLE_DIM` - Makes CLI text "dim" depending on your settings.
- `$COL_BLACK`
- `$COL_RED`
- `$COL_GREEN`
- `$COL_YELLOW`
- `$COL_BLUE`
- `$COL_MAGENTA`
- `$COL_CYAN`
- `$COL_WHITE`
- `$BG_BLACK`
- `$BG_RED`
- `$BG_GREEN`
- `$BG_YELLOW`
- `$BG_BLUE`
- `$BG_MAGENTA`
- `$BG_CYAN`
- `$BG_WHITE`
- `$X` - A shortcut for `$STYLE_NORM`
- `$B` - A shortcut for `$STYLE_BRIGHT`
- `$D` - A shortcut for `$STYLE_DIM`
- `$W` - A style for warnings.
- `$E` - A style for errors.


Notes
-----

Colors override colors, and styles override styles. This means that you will not always need to include the ${X} variable before changing colors. Users should, however, explicitly reset styles in each individual string by including ${X} at the end.

    #!/bin/bash

    # creating your own variables with color
    loud=${B}${COL_YELLOW}
    echo "is there ${loud}anyone${X} who can hear me?"

    # overriding
    echo "${COL_MAGENTA}His name is ${COL_WHITE}John Smith${X}"

The great thing about these variables is that, if they aren't defined, they are treated as empty strings. No errors, no weird formatting, just the original text with no formatting. If the project changes or is missing, your scripts/applications won't break. They just won't be as pretty.  =]

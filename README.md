colorsh
=======

A collection of variables to allow user scripts to utilize color quickly and easily.


Usage
-----

Source the `SOURCEME` file in your `~/.bashrc` or `~/.bash_profile`. The next time you start a CLI session, the color variables will be available.

    # ~/.bashrc

    source "/path/to/colorsh/SOURCEME"

Users are encouraged to define their own variables using the basic variables defined by colorsh. You can include this collection of user-defined colors in a file named `user.colors.sh` in the root of the colorsh project directory.


Available Variables
-------------------

`$STYLE_BRIGHT` - Makes CLI text "bold" or "bright" depending on your settings.
`$STYLE_NORM` - Resets to default CLI coloring and styling.
`$STYLE_DIM` - Makes CLI text "dim" depending on your settings.
`$COL_RED`
`$COL_GREEN`
`$COL_YELLOW`
`$COL_BLUE`
`$COL_MAGENTA`
`$COL_CYAN`
`$COL_WHITE`
`$X` - A shortcut for `$STYLE_NORM`

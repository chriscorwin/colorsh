## /* @config
#   @description
#   Variables are set to general style and color references, and then gitscripts-specific
#   tags are defined. It is not recommended to override the first block of definitions
#   as they are objectively set, but the second and third block of definitions
#   can be overridden in user.overrides to fit your own personal style.
#   description@
## */


# Bash colors
PRE=$'\033['

# semantic styles and colors
[ -n "${CFG_NORM}" ]        || CFG_NORM=0
[ -n "${CFG_BRIGHT}" ]      || CFG_BRIGHT=1
[ -n "${CFG_DIM}" ]         || CFG_DIM=2
# foreground
[ -n "${CFG_BLACK}" ]       || CFG_BLACK=30
[ -n "${CFG_RED}" ]         || CFG_RED=31
[ -n "${CFG_GREEN}" ]       || CFG_GREEN=32
[ -n "${CFG_YELLOW}" ]      || CFG_YELLOW=33
[ -n "${CFG_BLUE}" ]        || CFG_BLUE=34
[ -n "${CFG_MAGENTA}" ]     || CFG_MAGENTA=35
[ -n "${CFG_CYAN}" ]        || CFG_CYAN=36
[ -n "${CFG_WHITE}" ]       || CFG_WHITE=37
# background
[ -n "${CFG_BG_BLACK}" ]    || CFG_BG_BLACK=40
[ -n "${CFG_BG_RED}" ]      || CFG_BG_RED=41
[ -n "${CFG_BG_GREEN}" ]    || CFG_BG_GREEN=42
[ -n "${CFG_BG_YELLOW}" ]   || CFG_BG_YELLOW=43
[ -n "${CFG_BG_BLUE}" ]     || CFG_BG_BLUE=44
[ -n "${CFG_BG_MAGENTA}" ]  || CFG_BG_MAGENTA=45
[ -n "${CFG_BG_CYAN}" ]     || CFG_BG_CYAN=46
[ -n "${CFG_BG_WHITE}" ]    || CFG_BG_WHITE=47

# styles
[ -n "${STYLE_BRIGHT}" ]    || export STYLE_BRIGHT="${PRE}${CFG_BRIGHT}m"
[ -n "${STYLE_NORM}" ]      || export STYLE_NORM="${PRE}${CFG_NORM}m"
[ -n "${STYLE_DIM}" ]       || export STYLE_DIM="${PRE}${CFG_DIM}m"

# colors
[ -n "${COL_RED}" ]         || export COL_RED="${PRE}${CFG_RED}m"
[ -n "${COL_GREEN}" ]       || export COL_GREEN="${PRE}${CFG_GREEN}m"
[ -n "${COL_YELLOW}" ]      || export COL_YELLOW="${PRE}${CFG_YELLOW}m"
[ -n "${COL_BLUE}" ]        || export COL_BLUE="${PRE}${CFG_BLUE}m"
[ -n "${COL_MAGENTA}" ]     || export COL_MAGENTA="${PRE}${CFG_MAGENTA}m"
[ -n "${COL_CYAN}" ]        || export COL_CYAN="${PRE}${CFG_CYAN}m"
[ -n "${COL_WHITE}" ]       || export COL_WHITE="${PRE}${CFG_WHITE}m"
[ -n "${COL_NORM}" ]        || export COL_NORM="${PRE}${CFG_NORM}m"

# color style shortcuts and reset
[ -n "${X}" ]               || export X=${STYLE_NORM}
# [ -n "${B}" ]               || export B=${STYLE_BRIGHT}
# [ -n "${N}" ]               || export N=${STYLE_NORM}
# [ -n "${D}" ]               || export D=${STYLE_DIM}

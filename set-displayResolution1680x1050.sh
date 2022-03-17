############################################
# SYNOPSIS
# - The "set-displayResolution1680x1050" function sets the display resolution to 1680x1050 for the GUI.
#
###########
# NOTES
# - Name:  set-displayResolution1680x1050.sh
# - Author:  Travis Logue
# - Version History:  1.1 | Initial Version
# - Dependencies:  
# - Notes:
#   - 
#
###########
# EXAMPLE
<< '#comment'
#comment
############################################


function set-displayResolution1680x1050 () {
  xrandr --output Virtual1 --mode 1680x1050
}

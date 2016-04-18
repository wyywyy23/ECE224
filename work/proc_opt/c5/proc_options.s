#################################################################################
###
### setProcOption tool initialization data:
###
#################################################################################
#optName# c5d12
#prompt# "12V devices"
#state:yes# set actproc=yes
#state:yes# set c5d12_o=yes
#state:yes# print "cdsSpice: enabling 12V devices"
#state:no# set actproc=yes
#state:no# set c5d12_o=no
#state:no# print "cdsSpice: disabling 12V devices"
#defs# no
#################################################################################
#optName# c52lm
#prompt# "metal1/2"
#state:yes# set actproc=yes
#state:yes# set c52lm_o=yes
#state:yes# print "cdsSpice: enabling metal1/2"
#state:no# set actproc=yes
#state:no# set c52lm_o=no
#state:no# print "cdsSpice: disabling metal1/2"
#defs# yes
#################################################################################
#optName# c53lm
#prompt# "metal1/2/3"
#state:yes# set actproc=yes
#state:yes# set c53lm_o=yes
#state:yes# print "cdsSpice: enabling metal1/2/3"
#state:no# set actproc=yes
#state:no# set c53lm_o=no
#state:no# print "cdsSpice: disabling metal1/2/3"
#defs# no
#################################################################################
#optName# c5p2
#prompt# "poly2 Devices"
#state:yes# set actproc=yes
#state:yes# set c5p2_o=yes
#state:yes# print "cdsSpice: enabling Double Poly Devices"
#state:no# set actproc=yes
#state:no# set c5p2_o=no
#state:no# print "cdsSpice: disabling Double Poly Devices"
#defs# no
#################################################################################
#optName# c5hr
#prompt# "high R resistor (requires poly2)"
#state:yes# set actproc=yes
#state:yes# set c5hr_o=yes
#state:yes# print "cdsSpice: enabling high R resistor (requires poly2)"
#state:no# set actproc=yes
#state:no# set c5hr_o=no
#state:no# print "cdsSpice: disabling high R resistor"
#defs# no
#################################################################################
#macroName#  s5v
#prompt# "Flow 1 - Single Gate: 5V Devices"
#defs# c5d12:no
#################################################################################
#macroName#  d5v12v
#prompt# "Flow 2 - Dual Gate: 5V & 12V Devices"
#defs# c5d12:yes c5p2:yes c5hr:yes
#################################################################################
#defMacroName#  s5v
#################################################################################
#curMacroName# s5v
#################################################################################
#libraries#
#cdf_lib# *
################################################################################
#exclusivities#
#andnot#   c52lm:c53lm
################################################################################
#warnings#
################################################################################
#errors#
#( c5hr !c5p2 )#  Error - Use of high R resistor (hr) requires poly2 devices (p2). Please enable poly2 devices.
################################################################################
#################################################################################
###
### cdSpice default code, read when setProcption tool not used
###
#################################################################################
# setting default options
set c5d12_o=no
set c52lm_o=no
set c53lm_o=yes
set c5p2_o=yes
set c5hr_o=yes
# file read
set errflag=no
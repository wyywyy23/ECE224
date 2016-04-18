********************** begin header *****************************

* Sample Spice Header file for Generic 2.5V 0.25 um process (mmi25)

.OPTIONS post NOMOD post_version=9601

**################################################
* Only Typical/Typical spice models included
.include '${MMI_TOOLS}/sue/schematics/mspice/mmi25.mod'
* NOTE: these are contrived spice models
**################################################

.param  arean(w,sdd) = '(w*sdd*1p)'
.param  areap(w,sdd) = '(w*sdd*1p)'
* Setup either one or the other of the following
* For ACM=0,2,10,12 fet models
.param  perin(w,sdd) = '(2u*(w+sdd))'
.param  perip(w,sdd) = '(2u*(w+sdd))'
* For ACM=3,13 fet models
*.param  perin(w,sdd) = '(1u*(w+2*sdd))'
*.param  perip(w,sdd) = '(1u*(w+2*sdd))'

.param ln_min   =  0.24u
.param lp_min   =  0.24u

* used in source/drain area/perimeter calculation
.param sdd        =  0.66

.PARAM vddp=2.25	$ VDD voltage

VDD vdd 0 DC vddp 

.TEMP 105
.TRAN 5p 10n

*********************** end header ******************************

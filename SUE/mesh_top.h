*****************************************************************
*	SUE HSpice header for 0.18um technology			*
*       Forrest Brewer                                          *
*         Modified by Merritt Miller				* 
*	Generated on October 23, 2003; Last Edit:Jan 13, 2007	*
*****************************************************************

********************** begin header *****************************
.param  arean(w,sdd) = '(w*sdd*1p)'
.param  areap(w,sdd) = '(w*sdd*1p)'

* The effect of setting ACM=10,11,12, or 13 is to enable the
* Berkeley junction diodes and to add parasitic resistors to
* the MOSFET. The parasitic resistor equations for ACM=10-13
* correspond to the ACM=0-3 parasitic resistor equations respectively.
*
* Q: Should I include the gate edge of the source and drain
* when specifying the PD and PS (periphery of the drain and
* source respectively, used for calculating parasitic diodes)?
*
* A: For ACM=0 or 2, you do include the gate edge of the source
* and drain when calculating PS and PD. For ACM=3, you do not
* include the source or drain edges when specifying PS and PD.
* PS and PD are not used for ACM=1.
*
* amis05 uses ACM = 2

* For ACM=0,2,10,12 fet models
.param  perin(w,sdd) = '(2u*(w+sdd))'
.param  perip(w,sdd) = '(2u*(w+sdd))'
* For ACM=3,13 fet models
*.param  perin(w,sdd) = '(1u*(w+2*sdd))'
*.param  perip(w,sdd) = '(1u*(w+2*sdd))'


.param ln_min   =  0.18u
.param lp_min   =  0.18u
* used in source/drain area/perimeter calculation
.param sdd        =  1.80
.param vddp	= 1.8 
* vddp =1.8 v
v1   vdd 0      vddp
v0   gnd 0      0.0v
*****************************************************************
* Change the include line to change the transistor model	*
*****************************************************************
.include "180nm_bulk.pm"
.include "MMI_BUFB.sp"
.include "MMI_BUFC.sp"
.include "MMI_BUFD.sp"
.include "MMI_BUFE.sp"

************ADD COMMANDS HERE********************

.option post acct opts lvltim=2 nomod RMIN=1.0e-12
.global vdd gnd
.temp 55
.option probe
.probe v(in0) v(clk_in) v(in1_l) v(in1_r)  v(m_11) v(m_-11)  v(m_-1-1) v(m_1-1)
.probe  v(rm_11) v(rm_-11)  v(rm_-1-1) v(rm_1-1) v(out1_l) v(m_01) v(m_01_out)
.probe v(next) v(next1) v(next2) v(next3) v(nextr) v(nextr1) v(nextr2) v(nextr3)



*.tran 1p 50n uic

******************************* End header **********************

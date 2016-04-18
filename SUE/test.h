******************************************************************
*       SUE HSpice header for 0.18um technology                 *
*       *       Forrest Brewer                                          *
*       *         Modified by Merritt Miller                            *
*       *       Generated on October 23, 2003; Last Edit:Jan 13, 2007   *
*       *****************************************************************
*
*       ********************** begin header *****************************
       .param  arean(w,sdd) = '(w*sdd*1p)'
       .param  areap(w,sdd) = '(w*sdd*1p)'
*
*       * The effect of setting ACM=10,11,12, or 13 is to enable the
*       * Berkeley junction diodes and to add parasitic resistors to
*       * the MOSFET. The parasitic resistor equations for ACM=10-13
*       * correspond to the ACM=0-3 parasitic resistor equations respectively.
*       *
*       * Q: Should I include the gate edge of the source and drain
*       * when specifying the PD and PS (periphery of the drain and
*       * source respectively, used for calculating parasitic diodes)?
*       *
*       * A: For ACM=0 or 2, you do include the gate edge of the source
*       * and drain when calculating PS and PD. For ACM=3, you do not
*       * include the source or drain edges when specifying PS and PD.
*       * PS and PD are not used for ACM=1.
*       *
*
* For ACM=0,2,10,12 fet models
 .param  perin(w,sdd) = '(2*(w+sdd))'
 .param  perip(w,sdd) = '(2*(w+sdd))'
* * For ACM=3,13 fet models
* *.param  perin(w,sdd) = '(1*(w+2*sdd))'
* *.param  perip(w,sdd) = '(1*(w+2*sdd))'


 .param ln_min   =  0.60
 .param lp_min   =  0.60
* * used in source/drain area/perimeter calculation
 .param sdd        =  1.80
 .param vddp     = 3.3
* * vddp =1.8 v
 v1   vdd 0      vddp
 v0   gnd 0      0.0v
* *****************************************************************
* * Change the include line to change the transistor model        *
* *****************************************************************
.LIB "$C5_PDK_PATH/models/hspice/amis500cxakxx/bip.sp" typ
.LIB "$C5_PDK_PATH/models/hspice/amis500cxakxx/cap.sp" typ
.LIB "$C5_PDK_PATH/models/hspice/amis500cxakxx/dio.sp" typ
.LIB "$C5_PDK_PATH/models/hspice/amis500cxakxx/mos.sp" typ
.LIB "$C5_PDK_PATH/models/hspice/amis500cxakxx/res.sp" typ
.LIB "$C5_PDK_PATH/models/hspice/amis500cxakxx/Default.sp" all

************ADD COMMANDS HERE********************

.option post acct opts lvltim=2 nomod RMIN=1.0e-12
.global vdd gnd
.temp 55




* Generated for: spectre
* Generated on: Apr 16 13:54:47 2016
* Design library name: test
* Design cell name: test
* Design view name: schematic

* Library name: test
* Cell name: test
* View name: schematic
*M0 (net04 net1 0 0) enm w=5.0 l=0.6 m=(1)*(1) mult=(1)*(1) region=1 \
*        matchingLevel="LOW"

* Generic 2.5V 0.25 um process (mmi25) spice models

*** NOTE: these models are made up and are for demonstration
*** purposes only.

*** IN NO EVENT SHALL MICRO MAGIC, INC. BE LIABLE TO ANY PARTY FOR DIRECT,
*** INDIRECT, SPECIAL, INCIDENTAL, OR CONSEQUENTIAL DAMAGES ARISING OUT OF
*** THE USE OF THISE FILES AND ITS DOCUMENTATION, EVEN IF MICRO MAGIC,
*** INC. HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
***        
*** MICRO MAGIC, INC. SPECIFICALLY DISCLAIMS ANY WARRANTIES, INCLUDING,
*** BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS
*** FOR A PARTICULAR PURPOSE, AND NON-INFRINGEMENT.  THESE FILES PROVIDED
*** HEREUNDER ARE ON AN "AS IS" BASIS, AND MICRO MAGIC, INC. HAS NO
*** OBLIGATION TO PROVIDE MAINTENANCE, SUPPORT, UPDATES, ENHANCEMENTS, OR
*** MODIFICATIONS.



.MODEL n  NMOS   (    LEVEL    = 49
+LMIN     = 2.4E-07   LMAX     = 1E-05     WMIN     = 1E-06
+WMAX     = 1E-04     TNOM     = 25        XL       = 3E-8
+XW       = 0         VERSION  = 3.1       TOX      = 5.8e-9
+XJ       = 1E-07     NCH      = 2.3E+17   LLN      = 1              
+LWN      = 1         WLN      = 1         WWN      = 1              
+LINT     = 1.7E-08   WINT     = 6.7E-09   MOBMOD   = 1              
+BINUNIT  = 2         DWG      = 0         DWB      = 0              
+VTH0     = 0.5       LVTH0    = 1.7E-08   WVTH0    = -2.9E-08  
+PVTH0    = 4.3E-15   K1       = 0.5       LK1      = 1.6E-08   
+WK1      = -9.6E-08  PK1      = 1.1E-14   K2       = -5E-04  
+LK2      = -1.0E-08  WK2      = 3.1E-08   PK2      = -3.7E-15  
+K3       = 0         DVT0     = 0         DVT1     = 0              
+DVT2     = 0         DVT0W    = 0         DVT1W    = 0              
+DVT2W    = 0         NLX      = 0         W0       = 0              
+K3B      = 0         VSAT     = 7.0E+04   LVSAT    = 4.1E-03   
+UA       = 0         UB       = 1.0E-18   LUB      = -2.4E-25  
+WUB      = 1.1E-25   PUB      = -2.5E-32  UC       = 3.7E-11   
+LUC      = -1.9E-17  WUC      = -1.4E-17  PUC      = 7.3E-24   
+RDSW     = 380       PRWB     = 0         PRWG     = 0              
+WR       = 0.99      U0       = 0.03      LU0      = 7.2E-09   
+WU0      = 5.4E-09   PU0      = -4.7E-15  A0       = -0.2
+LA0      = 4.1E-07   WA0      = 1.5E-06   PA0      = -3.7E-13  
+KETA     = -0.04     LKETA    = 1.8E-08   WKETA    = -6.8E-09   
+PKETA    = 1.6E-15   A1       = 4.9E-08   LA1      = -1.2E-14  
+WA1      = -5.8E-14  PA1      = 1.4E-20   A2       = 1              
+AGS      = 0.02      LAGS     = 5.9E-10   WAGS     = 8.8E-07     
+PAGS     = -2.1E-13  B0       = 0         B1       = 0              
+VOFF     = -0.1      LVOFF    = 2.7E-09   WVOFF    = 2.1E-08   
+PVOFF    = -3.1E-15  NFACTOR  = 1.5       LNFACTOR = -2.2E-07  
+WNFACTOR = -8.5E-07  PNFACTOR = 4.3E-13   CIT      = -1.2E-03  
+LCIT     = 5.7E-10   WCIT     = 1.1E-09   PCIT     = -5.6E-16  
+CDSC     = 0         CDSCB    = 0         CDSCD    = 0              
+ETA0     = 4.4E-06   LETA0    = 3.5E-11   ETAB     = 3.0E-03   
+LETAB    = -1.5E-09  WETAB    = 6.1E-10   PETAB    = -3.1E-16  
+DSUB     = 0         PCLM     = 0.6       LPCLM    = 3.0E-08   
+WPCLM    = -1.5E-07  PPCLM    = 1.2E-13   PDIBLC1  = 0              
+PDIBLC2  = 3.8E-03   LPDIBLC2 = 8.8E-09   WPDIBLC2 = 1.1E-08   
+PPDIBLC2 = -2.8E-15  PDIBLCB  = 0.03      LPDIBLCB = 3.5E-09   
+WPDIBLCB = -2.0E-07  PPDIBLCB = 1.0E-13   DROUT    = 0              
+PSCBE1   = 5.9E+08   LPSCBE1  = -25       PSCBE2   = 1.7E-05   
+LPSCBE2  = -3.3E-12  PVAG     = 0.6       LPVAG    = -1.6E-07    
+WPVAG    = -8.0E-07  PPVAG    = 1.9E-13   DELTA    = -4.7E-03  
+LDELTA   = 1.3E-08   WDELTA   = -2.3E-09  PDELTA   = 5.7E-16   
+ALPHA0   = 0         BETA0    = 30        KT1      = -0.3     
+LKT1     = -8.2E-09  WKT1     = -1.5E-08  PKT1     = 7.6E-15   
+KT2      = -0.05     LKT2     = 4.9E-09   WKT2     = 5.6E-09    
+PKT2     = -2.8E-15  AT       = 2.3E+04   LAT      = -6.0E-04  
+WAT      = -0.028    PAT      = 6.0E-09   UTE      = -2.1       
+LUTE     = 2.2E-08   WUTE     = -2.1E-07  PUTE     = 1.1E-13   
+UA1      = -8.4E-10  LUA1     = 4.5E-16   WUA1     = 2.3E-16    
+PUA1     = -1.0E-22  UB1      = 0         UC1      = -1.7E-10  
+LUC1     = 8.4E-17   WUC1     = 2.8E-16   PUC1     = -1.2E-22  
+KT1L     = 0         PRT      = -1E-18    CJ       = 2.0E-3
+MJ       = 0.5       PB       = 0.9       CJSW     = 2.7E-10
+MJSW     = 0.4       PBSW     = 0.9       CJSWG    = 2.1E-10
+MJSWG    = 0.4       PBSWG    = 0.9       HDIF     = 3.1e-07
+ACM      = 12        LDIF     = 1.2E-07   RSH      = 4.5            
+CTA      = 7.7E-04   CTP      = 5.5E-04   PTA      = 1.1E-03   
+PTP      = 1.1E-03   N        = 1         XTI      = 3              
+CGDO     = 3.1E-10   CGSO     = 3.1E-10   CAPMOD   = 0              
+NQSMOD   = 0         ELM      = 5         XPART    = 1              
+CGSL     = 0         CGDL     = 0         CKAPPA   = 0.6            
+CF       = 0         CLC      = 1E-07     CLE      = 0.6            
+JS       = 1E-06     JSW      = 5E-11     )

.MODEL p  PMOS  (     LEVEL    = 49                 
+VERSION  = 3.1       LMIN     = 2.4E-7    LMAX     = 1E-5
+WMIN     = 1E-6      WMAX     = 1E-4      XL       = 3e-8
+XW       = 0         TNOM     = 25        TOX      = 5.8e-9 
+XJ       = 1E-7      NCH      = 4.1E17          
+LLN      = 1         LWN      = 1         WLN      = 1            
+WWN      = 1         LINT     = 1.2E-8    WINT     = 7.8E-9
+MOBMOD   = 1         BINUNIT  = 2         DWG      = 0             
+DWB      = 0         VTH0     = -0.6      LVTH0    = 2.8E-8
+WVTH0    = 8.9E-8    PVTH0    = -1.1E-14  K1       = 0.6    
+LK1      = 5.1E-10   WK1      = -3.3E-8   PK1      = -2.6E-14
+K2       = 0.017     LK2      = -2.0E-8   WK2      = -9.1E-9
+PK2      = 1.3E-14   K3       = 0         DVT0     = 0
+DVT1     = 0         DVT2     = 0         DVT0W    = 0
+DVT1W    = 0         DVT2W    = 0         NLX      = 0
+W0       = 0         K3B      = 0         VSAT     = 2.8E5
+LVSAT    = -0.041    WVSAT    = -0.1      PVSAT    = 4.0E-8
+UA       = 3.8E-10   LUA      = -9.5E-17  WUA      = 2.9E-16
+PUA      = 6.0E-23   UB       = 5.8E-19   LUB      = 1.7E-25
+WUB      = -2.4E-26  PUB      = -2.3E-31  UC       = -4.3E-11
+LUC      = 5.9E-18   WUC      = -1.0E-17  PUC      = -2.3E-23
+RDSW     = 1.0E3     PRWB     = 0         PRWG     = 0
+WR       = 1         U0       = 7.8E-3    LU0      = 9.9E-10
+WU0      = 2.4E-9    PU0      = -1.0E-15  A0       = 1.3
+LA0      = -8.2E-8   WA0      = -3.3E-7   PA0      = 3.5E-13
+KETA     = -0.023    LKETA    = 5.1E-9    WKETA    = -1.5E-10
+PKETA    = 6.2E-16   A1       = 0         A2       = 0.4
+AGS      = -0.16     LAGS     = 2.2E-7    WAGS     = 4.3E-7
+PAGS     = -1.61E-13 B0       = 0         B1       = 0
+VOFF     = -0.13     LVOFF    = 6.0E-9    WVOFF    = 1.2E-8
+PVOFF    = -4.6E-15  NFACTOR  = 1.6       LNFACTOR = -3.3E-7
+WNFACTOR = -1.2E-6   PNFACTOR = 3.4E-13   CIT      = -9.6E-4
+LCIT     = 5.9E-10   WCIT     = 2.0E-9    PCIT     = -5.5E-16
+CDSC     = 0         CDSCB    = 0         CDSCD    = 0
+ETA0     = -4.0E-3   LETA0    = 2.1E-9    WETA0    = 2.2E-9
+PETA0    = -9.7E-16  ETAB     = 2.3E-3    LETAB    = -1.4E-9
+WETAB    = -1.4E-9   PETAB    = 7.0E-16   DSUB     = 0
+PCLM     = 0.76      LPCLM    = 5.2E-7    WPCLM    = 1.3E-6
+PPCLM    = -4.0E-13  PDIBLC1  = 0         PDIBLC2  = -2.7E-3
+LPDIBLC2 = 2.8E-9    WPDIBLC2 = -3.5E-9   PPDIBLC2 = 8.7E-16
+PDIBLCB  = 0.19      DROUT    = 0         PSCBE1   = 7.1E8
+PSCBE2   = 1E-20     PVAG     = 0         DELTA    = 0.01
+ALPHA0   = 0         BETA0    = 30        KT1      = -0.2
+WKT1     = 6.0E-11   PKT1     = -3.0E-17  KT2      = -0.03
+LKT2     = 2.3E-12   WKT2     = 4.6E-11   PKT2     = -2.3E-17
+AT       = 1E4       UTE      = -1.04     UA1      = 3.7E-10
+LUA1     = 1.0E-17   WUA1     = 2.0E-16   PUA1     = -1.0E-22
+UB1      = -1.1E-18  LUB1     = 7.3E-29   WUB1     = 1.4E-27
+PUB1     = -7.3E-34  UC1      = -1.0E-12  LUC1     = 1.9E-22
+WUC1     = 3.8E-21   PUC1     = -1.9E-27  KT1L     = 0
+PRT      = 0         CJ       = 1.9E-3    MJ       = 0.4
+PB       = 0.9       CJSW     = 2.7E-10   MJSW     = 0.3
+PBSW     = 0.9       CJSWG    = 1.6E-10   MJSWG    = 0.3
+PBSWG    = 0.9       HDIF     = 3.1E-7    LDIF     = 1.2E-7
+ACM      = 12        RS       = 0         RD       = 0
+RSH      = 3.5       CTA      = 8.3E-4    CTP      = 4.3E-4
+PTA      = 1.3E-3    PTP      = 1.3E-3    CGDO     = 2.6e-10
+CGSO     = 2.6e-10   CAPMOD   = 0         NQSMOD   = 0
+ELM      = 5         XPART    = 1         CF       = 0
+TLEV     = 1         TLEVC    = 1         JS       = 3E-7
+JSW      = 5E-12     )



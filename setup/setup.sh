# Created on April 12, 2016 by Prashansa Mukim
# ************************************************************************************
# PDK environment variables
# ************************************************************************************

export C5_PDK_PATH="/ece/tech/amis/amis_160412/c5_1_2ext/c5_1_2"
export c5_calibre_path="$C5_PDK_PATH/verification/calibre"
export CDS_WORKAREA="/fs/student/lshao/VLSI/ECE224/work"
export ON_DK_CDS=yes

#### TOOLS #######
export MMSIM_HOME=/ece/cadence/MMSIM131
export INCISIVEHOME=/ece/cadence/INCISIV102
export SOCV_KIT_HOME=${INCISIVEHOME}/kits/VerificationKit
#export VIPPHOME=
export CONFRMHOME=/ece/cadence/CONFRML152
export RCHOME=/ece/cadence/RC121
#export SSVHOME=
export EDIHOME=/ece/cadence/EDI120
export CDS_HOME=/ece/cadence/IC616
export EXTHOME=/ece/cadence/EXT132
#export PVEHOME=
export ASSURAHOME=/ece/cadence/ASSURA41-616
export SUBSTRATESTORMHOME=${ASSURAHOME}
export MGC_HOME=/ece/mentor/calibre/ixl_cal_2012.2_17.11
export USE_CALIBRE_VCO=aoi
export HSP_HOME=/ece/synopsys/hspice/G-2012.06-SP2/hspice
export HSPICE_64=1
#export ALTOSHOM=
#export ALTOS_64 1
#export ETHOME=
export AMSHOME={INCISIVEHOME}
export OSS_IRUN_BIND2=YES
export LM_LICENSE_FILE=$LM_LICENSE_FILE:5280@license.ece.ucsb.edu:1717@license.ece.ucsb.edu:1781@license.ece.ucsb.edu
#export CDS_AUTO_64BIT=ALL
export CDS_TMP_DIR=/tmp/cds/tmp
export DRCTEMPDIR=/tmp/cds/DRCTEMPDIR
##############################EXTRA TOOLS############################################

#####################################################################################
##################################PATH EXPORT########################################
#export LD_LIBRARY_PATH=$CDS_HOME/tools/lib:$LD_LIBRARY_PATH
export PATH={PATH}:/usr/bin:${MMSIM_HOME}/bin:${INCISIVEHOME}/bin:${INCISIVEHOME}/tools/bin:${INCISIVEHOME}/tools/systemc/gcc/bin:${INCISIVEHOME}/tools/cdsgcc/gcc/bin:${INCISIVEHOME}/kits/VerificationKit/bin:${CONFRMHOME}/bin:${RCHOME}/tools/bin:${EDIHOME}/tools/bin:${CDS_HOME}/tools/bin:${CDS_HOME}/tools/dfII/bin:${EXTHOME}/bin:${ASSURAHOME}/tools/bin:${ASSURAHOME}/tools/assura/bin:${SUBSTRATESTORMHOME}/bin:${MGC_HOME}/bin:${HSP_HOME}/bin:${CLIOSOFT_DIR}/bin:
####################################################################################
export CDS_Netlisting_Mode Analog
#source /ece/cadence/INCISIV102/env.sh
export ICTARCH=Linux
export CDS_LICENSE_DIR=${CDS_HOME}/share/license
export MG_ENABLE_PTOT=true
export DD_USE_LIBDEFS=no
export CLS_CDSD_COMPATIBILITY_LOCKING=NO
export CDS_USE_PALETTE
export QRC_HOME=$EXTHOME
export  QRC_ENABLE_EXTRACTION=t

export AMIS=/ece/tech/amis/amis_160412/c5_1_2ext/c5_1_2

export HSPICE_LIB=$AMIS/models/hspice/amis500cxakxx
export PDK=${AMIS}/libs/c5

######SYNOPSYS########################
###########################################
export PATH=$PATH:/ece/synopsys/CosmosScope/D-2009.12/ai_bin
export PATH=$PATH:/ece/synopsys/CustomWaveView/G-2012.06-SP1/bin
export SNPS_SIMIF=/ece/synopsys/simif/G-2012.06-SP2
export LM_LICENSE_FILE=$LM_LICENSE_FILE:1717@license.ece.ucsb.edu:1781@license.ece.ucsb.edu

#export LANG=C

## Startup Cadence lock manager
${CDS_HOME}/tools/bin/clsbd&


# End of Environment Configuration

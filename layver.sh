#!/bin/bash
#
# layver.sh layout verification script
# (c) 2023 Harald Pretl, IIC@JKU

RESDIR=$PWD/layver.tmp
[ -d "$RESDIR" ] && rm -rf "$RESDIR"
mkdir -p "$RESDIR"
ERROR=0

if false; then
	CELL=adc_comp_latch
	iic-drc.sh -w "$RESDIR" -b mag/$CELL.mag || ERROR=1
	iic-lvs.sh -w "$RESDIR" -s xschem/$CELL.sch -l mag/$CELL.mag -c $CELL || ERROR=1
fi

if false; then
	CELL=adc_array_matrix_12bit
	iic-drc.sh -w "$RESDIR" -b mag/$CELL.mag || ERROR=1
	iic-lvs.sh -w "$RESDIR" -s xschem/$CELL.sch -l mag/$CELL.mag -c $CELL || ERROR=1
fi

if false; then
	CELL=adc_vcm_generator
	iic-drc.sh -w "$RESDIR" -b mag/$CELL.mag || ERROR=1
	iic-lvs.sh -w "$RESDIR" -s xschem/$CELL.sch -l mag/$CELL.mag -c $CELL || ERROR=1
fi

if true; then
	CELL=sky130_mm_sc_hd_dlyPoly5ns
	iic-lvs.sh -w "$RESDIR" -s xschem/$CELL.sch -l stdcells/sky130_mm_sc_hd_dlyPoly5ns/$CELL.mag -c $CELL || ERROR=1
	iic-lvs.sh -w "$RESDIR" -s xschem/$CELL.sch -l stdcells/sky130_mm_sc_hd_dlyPoly5ns/$CELL.gds -c $CELL || ERROR=1
fi

if false; then
	CELL=adc_top
	iic-drc.sh -w "$RESDIR" -b gds/adc_top.gds.gz || ERROR=1
fi

if [ $ERROR -eq 1 ]; then
	echo "==="
	echo "[ERROR] Layout verification FAILED! Check results!"
	exit 1
else
	echo "==="
	echo "[INFO] Layout verification PASSED all checks!"
fi

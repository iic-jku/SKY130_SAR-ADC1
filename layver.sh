#!/bin/bash
#
# layver.sh layout verification script
# (c) 2023 Harald Pretl, IIC@JKU

echo "[INFO] Layout verification script for SKY130_SAR-ADC1"

RESDIR=$PWD/layver.tmp
[ -d "$RESDIR" ] && rm -rf "$RESDIR"
mkdir -p "$RESDIR"
ERROR=0

if true; then
	CELL=adc_comp_latch
	echo "[INFO] Checking cell $CELL"
	./iic-drc.sh -w "$RESDIR" -b mag/$CELL.mag || ERROR=1
	./iic-lvs.sh -w "$RESDIR" -s xschem/$CELL.sch -l mag/$CELL.mag -c $CELL || ERROR=1
fi

if true; then
	CELL=adc_array_matrix_12bit
	echo "[INFO] Checking cell $CELL"
	./iic-drc.sh -w "$RESDIR" -b mag/$CELL.mag || ERROR=1
	./iic-lvs.sh -w "$RESDIR" -s xschem/$CELL.sch -l mag/$CELL.mag -c $CELL || ERROR=1
fi

if true; then
	CELL=adc_vcm_generator
	echo "[INFO] Checking cell $CELL"
	./iic-drc.sh -w "$RESDIR" -b mag/$CELL.mag || ERROR=1
	./iic-lvs.sh -w "$RESDIR" -s xschem/$CELL.sch -l mag/$CELL.mag -c $CELL || ERROR=1
fi

if true; then
	CELL=sky130_mm_sc_hd_dlyPoly5ns
	echo "[INFO] Checking cell $CELL"
	./iic-lvs.sh -w "$RESDIR" -s xschem/$CELL.sch -l stdcells/sky130_mm_sc_hd_dlyPoly5ns/$CELL.mag -c $CELL || ERROR=1
	./iic-lvs.sh -w "$RESDIR" -s xschem/$CELL.sch -l stdcells/sky130_mm_sc_hd_dlyPoly5ns/$CELL.gds -c $CELL || ERROR=1
fi

if true; then
	CELL=adc_top
	echo "[INFO] Checking cell $CELL"
	./iic-drc.sh -w "$RESDIR" -b gds/$CELL.gds.gz || ERROR=1
	./iic-lvs.sh -w "$RESDIR" -s lvs/$CELL.spice -l gds/$CELL.gds.gz -c $CELL || ERROR=1
fi

if [ $ERROR -eq 1 ]; then
	echo "==="
	echo "[ERROR] Layout verification FAILED! Check results!"
	exit 1
else
	echo "==="
	echo "[INFO] Layout verification PASSED all checks!"
fi

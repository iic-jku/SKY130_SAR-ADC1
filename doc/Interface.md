# SAR-ADC Mode Configuration

## Configuration register 1

* Bits **[2:0]**: Averaging control of the LSB bits (to lower comparator noise)
  * `000`: 1 sample (default)
  * `001`: 3 samples
  * `010`: 7 samples
  * `011`: 15 samples
  * `100`: 31 samples
* Bits **[5:3]**: Oversampling ratio (OSR) control
  * `000`: 1 sample (default)
  * `001`: 4 samples
  * `010`: 16 samples
  * `011`: 64 samples
  * `100`: 256 samples  
* Bit **[6]**: Row-decoder mode
  * `0`: Progress down-to-up (default)
  * `1`: Progress middle-to-side
* Bit **[7]**: Column-decoder mode
  * `0`: Progress side-to-side (even: L-to-R, odd: R-to-L; default)
  * `1`: Progress middle-to-side
* Bits **[9:8]**: Unused
* Bits **[15:10]**: Delay control of conversion start edge detection (set `REG2[15]=1`)
  * Bit **[10]**: +5ns delay
  * Bit **[11]**: + 10ns delay
  * Bit **[12]**: +20ns delay
  * Bit **[13]**: +40ns delay
  * Bit **[14]**: +80ns delay
  * Bit **[15]**: +160ns delay

## Configuration register 2

* Bits **[4:0]**: Delay block 1 (set `REG2[15]=1`)
  * Bit **[0]**: + 5ns delay
  * Bit **[1]**: +10ns delay
  * Bit **[2]**: +20ns delay
  * Bit **[3]**: +40ns delay
  * Bit **[4]**: +80ns delay
* Bits **[9:5]**: Delay block 2 (set `REG2[15]=1`)
  * Bit **[5]**: + 5ns delay
  * Bit **[6]**: +10ns delay
  * Bit **[7]**: +20ns delay
  * Bit **[8]**: +40ns delay
  * Bit **[9]**: +80ns delay
* Bits **[14:10]**: Delay block 3 (set `REG2[15]=1`)
  * Bit **[10]**: +5ns delay
  * Bit **[11]**: +10ns delay
  * Bit **[12]**: +20ns delay
  * Bit **[13]**: +40ns delay
  * Bit **[14]**: +80ns delay
* Bit **[15]**: Enable manual delay control
  * `0`: Manual control disabled, all delays set to max. value (default)
  * `1`: Enable manual delay-configuration

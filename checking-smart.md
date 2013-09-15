
## checking SMART

SMART 是個用來檢測硬碟健康狀況的指標，雖說還是會有無法檢測的情形發生，但如檢測出問題就真的得小心處理，請在第一時間進行備份以防萬一。

### 安裝 SMART 檢測指令。

	$ sudo aptitude install smartmontools 
	
### 查看該媒體是否支援 SMART 檢測。

    $ sudo smartctl -i /dev/sdX
    smartctl 5.41 2011-06-09 r3365 [x86_64-linux-3.2.0-49-generic] (local build)
    Copyright (C) 2002-11 by Bruce Allen, http://smartmontools.sourceforge.net
    
    === START OF INFORMATION SECTION ===
    Model Family:     Hitachi Deskstar 7K1000.C
    Device Model:     Hitachi HDS721010CLA332
    Serial Number:    JP2940HZ3S0KZC
    LU WWN Device Id: 5 000cca 375f4bd39
    Firmware Version: JP4OA3MA
    User Capacity:    1,000,204,886,016 bytes [1.00 TB]
    Sector Size:      512 bytes logical/physical
    Device is:        In smartctl database [for details use: -P show]
    ATA Version is:   8
    ATA Standard is:  ATA-8-ACS revision 4
    Local Time is:    Wed Jul 17 11:32:06 2013 CST
    SMART support is: Available - device has SMART capability.
    SMART support is: Enabled

### 檢查建康狀況

- 通過 (passed)。

    $ sudo smartctl -H /dev/sdX
    smartctl 5.41 2011-06-09 r3365 [x86_64-linux-3.2.0-49-generic] (local build)
    Copyright (C) 2002-11 by Bruce Allen, http://smartmontools.sourceforge.net
    
    === START OF READ SMART DATA SECTION ===
    SMART overall-health self-assessment test result: PASSED

- 失敗、錯誤 (failed)。

    $ sudo smartctl -H /dev/sdX
    smartctl 5.41 2011-06-09 r3365 [x86_64-linux-3.2.0-49-generic] (local build)
    Copyright (C) 2002-11 by Bruce Allen, http://smartmontools.sourceforge.net
    
    === START OF READ SMART DATA SECTION ===
    SMART overall-health self-assessment test result: FAILED!
    Drive failure expected in less than 24 hours. SAVE ALL DATA.
    Failed Attributes:
    ID# ATTRIBUTE_NAME          FLAG     VALUE WORST THRESH TYPE      UPDATED  WHEN_FAILED RAW_VALUE
      5 Reallocated_Sector_Ct   0x0033   004   004   005    Pre-fail  Always   FAILING_NOW 1887


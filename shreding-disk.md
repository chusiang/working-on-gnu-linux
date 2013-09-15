
## Shred Disk

在過去我們會用 dd 來抹除磁碟，但這樣還是有機率被讀出來。

``dd if=/dev/zero of=/dev/sdX bs=1M``

	$ man shred
	-v 顯示進度。
	-f 強制寫入，必要時允許變更權限寫入。
	-z 用零覆寫並撕碎。
	-n 指定覆寫次數。
	......

### 安裝抹除套件

	$ sudo aptitude install coreutils 

### 2. 抹除硬碟

	$ sudo shred -vfz -n 10 /dev/sd<font color="#ff0000">X</font>
	shred: /dev/sd<font color="#ff0000">x</font>：11 次之第 1 次 (random)...
	shred: /dev/sd<font color="#ff0000">x</font>：11 次之第 1 次 (random)...471MiB/932GiB 0%
	shred: /dev/sd<font color="#ff0000">x</font>：11 次之第 1 次 (random)...472MiB/932GiB 0%
	shred: /dev/sd<font color="#ff0000">x</font>：11 次之第 1 次 (random)...949MiB/932GiB 0%
	......


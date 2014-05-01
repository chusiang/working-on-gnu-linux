# 完全用 GNU/Linux 工作

GNU/Linux 至今已經相當成熟並足以應付日常生活之使用，凍仁也於 2009 年開始使用它來工作至今，希望可以透過[第 6 屆 iT 邦幫忙鐵人賽](http://ithelp.ithome.com.tw/ironman6/player/chusiang/tech/1)匯整些較有系統的文章以及分享些上班的經驗。 

※ 本文同步發布於 [凍仁的筆記](http://note.drx.tw/2013/09/working-on-gnu-linux.html)

## Contents

- [01. 前言](./blob/master/01.intro.md)
- [02. 建立開機媒體 (隨身碟、光碟)](./blob/master/02.build-bootable-usb-cd.md)
- [03. 網路設定](./blob/master/03.network-setting.md)
- [04. 套件管理](./blob/master/04.package-management.md)
- [05. 套件庫及鏡像站](./blob/master/05.reopsiroty-and-mirror.md)
- [06. 安裝驅動程式 (device driver)](./blob/master/06.patch-device-driver.md)
- [07. 簡易的防火牆](./blob/master/07.ufw.md)
- [08. 電源管理 (PowerTOP)](./blob/master/08.power-management-with-powertop.md)
- [09. Hacking Bash](./blob/master/09.hacking-bash.md)
- [10. Shell Scripts](./blob/master/10.shell-script.md)
- [11. Hacking Vim](./blob/master/11.hacking-vim.md)
- [12. Vim 套件管理 (NeoBundle)](./blob/master/12.vim-plugin-neobundle.md)
- [13. Pentadactyl](./blob/master/13.pentadactyl.md)
- [14. 色碼擷取器 (Gpick vs Gcolor2)](./blob/master/14.gpick-vs-gcolor2.md)
- [15. 文字界面的字典 sdcv](./blob/master/15.sdcv.md)
- [16. 於 Vim 裡使用 sdcv](./blob/master/16.sdcv-in-vim.md)
- [17. 商業版的 Wine - CrossOver](./blob/master/17.crossover.md)
- [18. 藉由 CrossOver 安裝 Microsoft Office 2007](./blob/master/18.office-2007.md)
- [19. 虛擬機器 (VMware Player 5)](./blob/master/19.virtual-machine.md)
- [20. 增進 SSH 使用效率 (ssh_config)](./blob/master/20.ssh_config.md)
- [21. 遠端桌面軟體 (Remmina)](./blob/master/21.remmina.md)
- [22. 密碼管理員 (FPM2)](./blob/master/22.fpm2.md)
- [23. 密碼管理員 (FPM2Droid)](./blob/master/23.fpm2droid.md)
- [24. 視窗管理及工作區 (上)](./blob/master/24.wm-and-workspace-1.md)
- [25. 視窗管理及工作區 (下)](./blob/master/25.wm-and-workspace-2.md)
- [26. 使用 Clonezilla 打造不死的作業系統](./blob/master/26.clonezilla.md)
- [27. Ubuntu 系統版本升級](./blob/master/27.upgrading-ubuntu.md)
- [28. 使用 Live CD 修復 Debian/Ubuntu 系統](./blob/master/28.recovery-with-live-cd.md)
- [29. 檢測硬碟 SMART 健康狀態](./blob/master/29.checking-hd-smart.md)
- [30. 銷毀資料 (Shred)](./blob/master/30.shreding-disk.md)

## Makefile

- 將 *.md 轉成 HTML 並複製到剪貼簿 (clipboard)。

	./target 00.about.md

- 將 *.md 轉成 HTML 並使用 Chromium 開啟。

	make html


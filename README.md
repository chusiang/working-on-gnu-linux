# 完全用 GNU/Linux 工作

GNU/Linux 至今已經相當成熟並足以應付日常生活之使用，凍仁也於 2009 年開始使用它來工作至今，將藉由此書來撰寫較有系統的文章及分享些上班經驗。

※ 本文同步發布於 [凍仁的筆記](http://note.drx.tw/2013/09/working-on-gnu-linux.html) 和[第 6 屆 iT 邦幫忙鐵人賽](http://ithelp.ithome.com.tw/ironman6/player/chusiang/tech/1)。

## Contents

1. [前言](01.intro.md)
1. [建立開機媒體 (隨身碟、光碟)](02.build-bootable-usb-cd.md)
1. [網路設定](03.network-setting.md)
1. [套件管理](04.package-management.md)
1. [套件庫及鏡像站](05.reopsiroty-and-mirror.md)
1. [安裝驅動程式](06.patch-device-driver.md)
1. [簡易的防火牆](07.ufw.md)
1. [電源管理 - PowerTOP](08.power-management-with-powertop.md)
1. [Hacking Bash](09.hacking-bash.md)
1. [Shell Scripts](10.shell-script.md)
1. [Hacking Vim](11.hacking-vim.md)
1. [Vim 套件管理 - NeoBundle](12.vim-plugin-neobundle.md)
1. [Pentadactyl](13.pentadactyl.md)
1. [色碼擷取器 - Gpick vs Gcolor2](14.gpick-vs-gcolor2.md)
1. [文字界面的字典 sdcv](15.sdcv.md)
1. [於 Vim 裡使用 sdcv](16.sdcv-in-vim.md)
1. [商業版的 Wine - CrossOver](17.crossover.md)
1. [藉由 CrossOver 安裝 Microsoft Office 2007](18.office-2007.md)
1. [虛擬機器 - VMware Player 5](19.virtual-machine.md)
1. [增進 SSH 使用效率 - ssh_config](20.ssh_config.md)
1. [遠端桌面軟體 - Remmina](21.remmina.md)
1. [密碼管理員 - FPM2](22.fpm2.md)
1. [密碼管理員 - FPM2Droid](23.fpm2droid.md)
1. [視窗管理及工作區 (上)](24.wm-and-workspace-1.md)
1. [視窗管理及工作區 (下)](25.wm-and-workspace-2.md)
1. [使用 Clonezilla 打造不死的作業系統](26.clonezilla.md)
1. [Ubuntu 系統版本升級](27.upgrading-ubuntu.md)
1. [使用 Live CD 修復 Debian/Ubuntu 系統](28.recovery-with-live-cd.md)
1. [檢測硬碟 SMART 健康狀態](29.checking-hd-smart.md)
1. [銷毀資料 - Shred](30.shreding-disk.md)

## Makefile (for Linux)

- 將 *.md 轉成 HTML 並複製到剪貼簿 (clipboard)。

      $ ./target 00.about.md

- 將 *.md 轉成 HTML 並使用 Chromium 開啟。

	  $ make html


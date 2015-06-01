# 完全用 GNU/Linux 工作

[![Join the chat at https://gitter.im/chusiang/working-on-gnu-linux](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/chusiang/working-on-gnu-linux?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

GNU/Linux 至今已經相當成熟並足以應付日常生活之使用，凍仁也於 2009 年開始使用它來工作至今，將藉由此書 [^1] 來撰寫較有系統的文章及分享些上班經驗。

若有需要勘誤的部份，觀迎大家來信至 *<u>working-on-gnu-linux (at) drx.tw</u>*，(當然您也可以上 GitHub 網站 [^2] 送 Pull Request 或發 issues)，讓此書可以更完美。

## 目錄

1. [前言](01.intro.md)
1. [建立開機媒體 (隨身碟、光碟)](02.build-bootable-usb-cd.md)
1. [網路設定](03.network-setting.md)
1. [套件管理](04.package-management.md)
1. [套件庫及鏡像站](05.reopsiroty-and-mirror.md)
1. [安裝驅動程式](06.patch-device-driver.md)
1. [簡易的防火牆 - UFW & GUFW](07.ufw.md)
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
1. 附錄
 1. [將 Markdown 文件轉成 HTML](_1.convert-markdown-to-html.md)

## 誌謝

首先，最感謝的是我的妻子[儀萍](https://github.com/VioletChen)，除了繪製[本書封面](cover.jpg)，還在凍仁參加 30 天發文不間斷的鐵人賽 [^3] 時給予凍仁相當大的支持和鼓勵，要不是有她的督促和校稿凍仁是完成不了這本書的。

謝謝從小在背後默默支持我的雙親陳玉鐘女士和賴松村先生，讓凍仁可以自由的發揮所長，走自己想走的路。

謝謝大學時引領凍仁進入 GNU/Linux 世界的曾羣偉教授和王榮祥學長，讓凍仁了解到自由軟體的美好。

謝謝 KaLUG [^4], Ubuntu@Taiwan [^5], Study-Area [^6] ... 等自由軟體社群前輩的指導，讓凍仁從踏入 GNU/Linux 的新手到成為一位稱職的 Linux Administrator。

最後還要謝謝許許多多曾幫助過我的伙伴，要不是有他們就沒有昔日的凍仁。

----

[^1]: 本書同步發布於[凍仁的筆記](http://note.drx.tw/2013/09/working-on-gnu-linux.html)和 [iT 邦幫忙](http://ithelp.ithome.com.tw/ironman6/player/chusiang/tech/1)，並獲得[第六屆 iT 邦幫忙鐵人賽優選](http://ithelp.ithome.com.tw/question/10142953)。
[^2]: 本書的 GitHub 網址為 [https://github.com/chusiang/working-on-gnu-linux](https://github.com/chusiang/working-on-gnu-linux)。
[^3]: 曾有前人用**地獄磨練 30 天**來形容 iT 邦幫忙所主辦的鐵人賽。
[^4]: 關於 KaLUG (大高雄 Linux 使用者協會) - [http://kalug.linux.org.tw/pmwiki](http://kalug.linux.org.tw/pmwiki)。
[^5]: 關於 Ubuntu@Taiwan - [http://wiki.ubuntu-tw.org/index.php?title=Ubuntu%40TW_NEEDS_YOU_%21](http://wiki.ubuntu-tw.org/index.php?title=Ubuntu%40TW_NEEDS_YOU_%21)。
[^6]: 關於 Study-Area (酷！學園) - [http://phorum.study-area.org](http://phorum.study-area.org)。

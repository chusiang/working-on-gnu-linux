
## Upgrading System

Ubuntu 會於每六個月釋出新版，這時系統會提醒使用者可以進行版本升級的動作，Ubuntu 是個很貼心的 Linux，它擁有圖形化的升級介面，但凍仁曾經因此中過招。自此在 Ubuntu 上升級之路凍仁會選擇直接在 tty0 裡直接使用指令升級。

試想，今天在 GUI 底下升級，若恰巧遇到 X Window 被重啟 (或換掉) 會導致升級失敗，到頭來還是得回 tty0 底下進行救援。那何不一開始就直接在 tty0 使用指令來的省事呢?

	# 安裝升級所需套件。
	sudo apt-get install update-manager-core

	# 開始升級。
	sudo do-release-upgrade


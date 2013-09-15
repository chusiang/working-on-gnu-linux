
## Upgrading System

雖說 Ubuntu 一直以來都可以使用圖形化介面向上升級，但凍仁曾經因此而中招。從此 Ubuntu 的升級之路凍仁都會直接在 tty0 使用指令的方式升級。

換個角度想，今天用 GUI 底下升級到一半遇到 GUI 被重啟 (或換掉) 會導致升級失敗，到頭來還是得回到 tty0 底下進行救援，何不一開始就直接在 tty0 使用指令升級來的省事呢?

	sudo apt-get install update-manager-core
	sudo do-release-upgrade


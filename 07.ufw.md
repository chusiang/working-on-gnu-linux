
## UFW

查看 ufw 防火牆狀態 (預設為關閉)。

	$ sudo ufw status
	Status: inactive

啟用防火牆。

	$ sudo ufw enable

預設阻擋全部。

	$ sudo ufw default deny

允許 ssh port。

	$ sudo ufw allow ssh

允許本機連線 3389 port (xrdp)。

	$ sudo ufw allow from 127.0.0.1 to any port 3389

查看 ufw 狀態。

	$ sudo ufw status
	Status: active
	
	To			Action	From
	--			------	----
	22			ALLOW 	Anywhere
	3389		ALLOW 	127.0.0.1

進階使用。

	$ sudo ufw allow from 192.168.1.2
	$ sudo ufw allow from 192.168.2.1/24 to any port 22

	$ sudo ufw deny from 27.16.3.0/24
	$ sudo ufw deny from 110.88.4.5 to any port 22

### Reference

[CreMaker 的生活雜記: 談談 ufw](http://cm-life.blogspot.tw/2008/05/ufw.html)
[UFW - Community Ubuntu Documentation](https://help.ubuntu.com/community/UFW#Allow_Access)


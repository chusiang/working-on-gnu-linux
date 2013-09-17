
## Enable fillscreen on rxvt

1. Install wmctrl

	$ sudo apt-get install wmctrl

2. Create the extension directory

	$ mkdir -p ~/.urxvt/ext/


3. Create a plugin for Rxvt

	$ vi ~/.urxvt/ext/fullscreen
	#!perl
	sub on_user_command {
		my ($self, $cmd) = @_;
		if ($cmd eq "fullscreen:switch") {
			my $dummy = `wmctrl -r :ACTIVE: -b toggle,fullscreen` ;
		}
	}

4. Enable the plugin

	$ vi ~/.Xdefaults
	......
	" Fullscreen switch
	URxvt.perl-ext-common:  fullscreen
	URxvt.keysym.F11:       perl:fullscreen:switch

You can now toggle fullscreen with the F11 key.

### Reference

[[SOLVED] rxvt-unicode not switching to fullscreen (Page 1) / Applications & Desktop Environments / Arch Linux Forums](https://bbs.archlinux.org/viewtopic.php?pid=1155345#p1155345)

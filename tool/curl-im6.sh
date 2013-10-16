#!/bin/bash

BROWSER1="Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:16.0) Gecko/20100101 Firefox/16.0"
BROWSER2="Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.1 (KHTML, like Gecko) Chrome/21.0.1200.0 Iron/21.0.1200.0  Safari/537.1"

for (( i = 0; i < 10; i++ )); do

	curl -A "$BROWSER1" http://ithelp.ithome.com.tw/question/10135873 2&> /dev/null
	#curl -A "$BROWSER1" http://t17.techbang.com/topics/17031-the-samsung-galaxy-note-2-experience-is-s3-note2-get-stupidly-clear 2&> /dev/null
	sleep $((2 + $i))

	curl -A "$BROWSER2" http://ithelp.ithome.com.tw/question/10132971 2&> /dev/null
	sleep $((3 + $i))

	curl -A "$BROWSER2" http://ithelp.ithome.com.tw/question/10131809 2&> /dev/null
	sleep $((5 + $i))

	curl -A "$BROWSER2" http://ithelp.ithome.com.tw/question/10131427 2&> /dev/null
	sleep $((7 + $i))

	curl -A "$BROWSER1" http://ithelp.ithome.com.tw/question/10131073 2&> /dev/null
	sleep $((11 + $i))

	curl -A "$BROWSER1" http://ithelp.ithome.com.tw/question/10129933 2&> /dev/null
	sleep $((13 + $i))

	curl -A "$BROWSER1" http://ithelp.ithome.com.tw/question/10129523 2&> /dev/null
	sleep $((17 + $i))

	curl -A "$BROWSER1" http://ithelp.ithome.com.tw/question/10127775 2&> /dev/null
	sleep $((19 + $i))

	curl -A "$BROWSER2" http://ithelp.ithome.com.tw/question/10137591 2&> /dev/null
	sleep $((23 + $i))

done


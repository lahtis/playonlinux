#!/bin/bash
# PlayOnLinux Function
# Date : (2018-02-07 19-02)
# Last revision : (2018-02-07 19-02)
# Author : lahtis

POL_SetupWindow_message "The game uses a virtual desktop through Wine, likely because it has graphical glitches without it. You can turn that off if you want to test without it: Configure -> select virtual drive -> Wine tab -> Wine Configuration -> Graphics tab -> uncheck Emulate a Virtual Desktop\n\nThough, it may cause graphic glitches. When someone has added that into the script, it is usually the case that it is somewhat broken without it. From that same graphics tab, though, you can increase the resolution of the virtual desktop, and that will enable you to set it for any size." "Set virtual desktop resolution."

POL_SetupWindow_menu "Resolution" "Set virtual desktop resolution." "640 x 360 (16:9)|720 x 576 (5:4)|800 x 600 (4∶3)|1024 x 768 (4:3)|1093 x 614|1093 x 615|1152 x 864 (4:3)|1280 x 720 (16:9)|1280 x 768 (16:10)|1280 x 800 (16:10)|1280 x 960 (4:3)|1280 x 1024 (5:4)|1360 x 768|1366 x 768|1440 x 900|1536 x 864|1600 x 900 (16:9)|1680 x 1050 (16:10)|1600 x 1200|1920 x 1080 (16:9)|1920 x 1200|1920 x 1800 (16:9)|1680 x 1050|2560 x 1440 (16:9)|3200 x 1800 (16:9)|3840 x 2160 (16:9)|5120 x 2880 (16:9)|7680 x 4320 (16:9)" "|"

if [ "$(echo $APP_ANSWER | grep -o "640 x 360 (16:9)")" != "" ]
	then
     	Set_Desktop "On" "640" "360"
	fi
	if [ "$(echo $APP_ANSWER | grep -o "720 x 576 (5:4)")" != "" ]
	then
    	Set_Desktop "On" "720" "576"
	fi
	if [ "$(echo $APP_ANSWER | grep -o "800 x 600 (4∶3)")" != "" ]
	then
    	Set_Desktop "On" "800" "600"
	fi
	if [ "$(echo $APP_ANSWER | grep -o "1024 x 768 (4:3)")" != "" ]
	then
    	Set_Desktop "On" "1024" "768"
	fi
	if [ "$(echo $APP_ANSWER | grep -o "1093 x 614")" != "" ]
	then
    	Set_Desktop "On" "1093" "614"
	if [ "$(echo $APP_ANSWER | grep -o "1093 x 615")" != "" ]
	then
    	Set_Desktop "On" "1093" "615"
	fi
	if [ "$(echo $APP_ANSWER | grep -o "1152 x 864 (4:3)")" != "" ]
	then
    	Set_Desktop "On" "1152" "864"
	fi
	if [ "$(echo $APP_ANSWER | grep -o "1280 x 720 (16:9)")" != "" ]
	then
    	Set_Desktop "On" "1280" "720"
	fi
	if [ "$(echo $APP_ANSWER | grep -o "1280 x 768 (16:10)")" != "" ]
	then
    	Set_Desktop "On" "1280" "768"
	fi
	if [ "$(echo $APP_ANSWER | grep -o "1280 x 800 (16:10)")" != "" ]
	then
    	Set_Desktop "On" "1280" "800"
	fi
	if [ "$(echo $APP_ANSWER | grep -o "1280 x 960 (4:3)")" != "" ]
	then
    	Set_Desktop "On" "1280" "960"
	fi
	if [ "$(echo $APP_ANSWER | grep -o "1280 x 1024 (5:4)")" != "" ]
	then
    	Set_Desktop "On" "1280" "1024"
	fi
	if [ "$(echo $APP_ANSWER | grep -o "1360 x 768")" != "" ]
	then
    	Set_Desktop "On" "1360" "768"
	fi
	if [ "$(echo $APP_ANSWER | grep -o "1366 x 768")" != "" ]
	then
    	Set_Desktop "On" "1366" "768"
	fi
	if [ "$(echo $APP_ANSWER | grep -o "1440 x 900")" != "" ]
	then
    	Set_Desktop "On" "1440" "900"
	fi
	if [ "$(echo $APP_ANSWER | grep -o "1536 x 864")" != "" ]
	then
    	Set_Desktop "On" "1536" "864"
	fi
	if [ "$(echo $APP_ANSWER | grep -o "1600 x 900 (16:9)")" != "" ]
	then
    	Set_Desktop "On" "1600" "900"
	fi
	if [ "$(echo $APP_ANSWER | grep -o "1600 x 1200 (4:3)")" != "" ]
	then
    	Set_Desktop "On" "1600" "1200"
	fi
	if [ "$(echo $APP_ANSWER | grep -o "1680 x 1050 (16:10)")" != "" ]
	then
    	Set_Desktop "On" "1680" "1050"
	fi	
	if [ "$(echo $APP_ANSWER | grep -o "1920 x 1080 (16:9)")" != "" ]
	then
    	Set_Desktop "On" "1920" "1080"
	fi
	if [ "$(echo $APP_ANSWER | grep -o "1920 x 1200")" != "" ]
	then
    	Set_Desktop "On" "1920" "1200"
	fi
	if [ "$(echo $APP_ANSWER | grep -o "1920 x 1800 (16:9)")" != "" ]
	then
    	Set_Desktop "On" "1920" "1800"
	fi
	if [ "$(echo $APP_ANSWER | grep -o "2560 x 1440 (16:9)")" != "" ]
	then
    	Set_Desktop "On" "2560" "1440"
	fi
	if [ "$(echo $APP_ANSWER | grep -o "3200 x 1800 (16:9)")" != "" ]
	then
    	Set_Desktop "On" "3200" "1800"
	fi
	if [ "$(echo $APP_ANSWER | grep -o "3200 x 1800 (16:9)")" != "" ]
	then
    	Set_Desktop "On" "3200" "1800"
	fi
	if [ "$(echo $APP_ANSWER | grep -o "3840 x 2160 (16:9)")" != "" ]
	then
    	Set_Desktop "On" "3840" "2160"
	fi
	if [ "$(echo $APP_ANSWER | grep -o "3200 x 1800 (16:9)")" != "" ]
	then
    	Set_Desktop "On" "3200" "1800"
	fi
	if [ "$(echo $APP_ANSWER | grep -o "5120 x 2880 (16:9)")" != "" ]
	then
    	Set_Desktop "On" "5120" "2880"
	fi
	if [ "$(echo $APP_ANSWER | grep -o "7680 x 4320 (16:9)")" != "" ]
	then
    	Set_Desktop "On" "7680" "4320"
fi


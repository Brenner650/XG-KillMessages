#Styles:
###Style 1:
![style1](http://puu.sh/qltF4/ff293dddb1.jpg)
###Style 2:
![style2](http://puu.sh/qlwhg/0b27724d3f.jpg)

#Installation:
##Mission:
####1. Go into the downloaded description.ext (in the mission folder) and copy all of it's content, Merge it with your description.ext (in your mission folder)
####2. Go into the downloaded initPlayerLocal.sqf (in the mission folder) and copy all of it's content, merge it with your initPlayerLocal.sqf (init player local)
####3. Copy both ExileClient_KillMessages_network_KillMessages.sqf and KillMessages.hpp to the root of your mission folder

##Server:
####1. locate Exile_Server.pbo (located in @ExileServer\addons) depbo it, go into code, copy the ExileServer_object_player_event_onMpKilled.sqf (located in the server folder in the download) and override the existing one.
####2. Copy the conent from Exile.ini (located in the download) and paste it at the very bottom of your Exile.ini (located in @ExileServer\extDB\sql_custom_v2)
####3. Run the XG_KillMessage.sql query on your database (The exact same way you ran exile.sql)

#Configuration:
#### Edit ExileClient_KillMessages_network_KillMessages.sqf to your liking :)
#### [You can find HTML color codes here!](http://html-color-codes.info)
#Credits:
####[Diamond](http://www.exilemod.com/profile/56538-diamond) for helping me test.
####[KamikazeXeX](http://www.exilemod.com/profile/4135-kamikazexex) for teaching me how to code. 

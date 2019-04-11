# Fix for the broken coop between Mac and Windows after the recent update

To fix the coop changes should be made **on Windows side**

Pre-requirements: 
- Uninstall Textures HD DLC
- game installed in "[path_to_Steam]/steamapps/common" (default installation location)
- Steam **NOT** running
- Borderlands 2 **NOT** running

How to use:
1. Download the [archive]() and unpack it in "[path_to_Steam]/steamapps/content" (you should get "[path_to_Steam]/steamapps/content/app_49520")
2. Download the script.bat file an dplace it to "[path_to_Steam]/steamapps/" folder (you should get "[path_to_Steam]/steamapps/script.bat")
3. Double click on script.bat file... et voila! The coop shall be fixed.
4. Make sure the game is in "updated" state (open "[path_to_Steam]/steamapps/appmanifest_49520.acf" - "StateFlags" shall be set to "4")

Known issues:
- No Angel/Lilith ECHO videos 
- first launch fails (after running the game my launcher after I pushed "play" button - poped up again, instead of loading the game, but straight from the second try and on - worked with no problems, so just be prepared to launch the game twice for the first time after running the script)

The fix was made with a HUGE help from this [post](https://steamcommunity.com/sharedfiles/filedetails/?id=1086279994)

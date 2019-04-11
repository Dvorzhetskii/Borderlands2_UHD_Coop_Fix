# Fix for the broken coop between Mac and Windows after the recent update

To fix the coop changes should be made **on Windows side**

## Pre-requirements: 
- Uninstall Textures HD DLC
- game installed in "[*path_to_Steam*]/steamapps/common" (default installation location)
- Steam **NOT** running
- Borderlands 2 **NOT** running
- Steam console enabled [tutorial](https://steamcommunity.com/sharedfiles/filedetails/?id=873543244)

## How to use:
1. Enter "download_depot 49520 49523 5252520600023584956" in Steam Console and wait till the download is finished (the package is approximately 1.93Gb. When the download is finished (0 network activity in Steam Client) you should see "[*path_to_Steam*]/steamapps/content/app_49520" on your Computer
2. Download the [script.bat](https://github.com/Dvorzhetskii/Borderlands2_UHD_Coop_Fix/blob/master/script.bat) file and place it to "[*path_to_Steam*]/steamapps/" folder (you should get "[*path_to_Steam*]/steamapps/script.bat")
3. Double click on script.bat file... et voila! The coop shall be fixed.
4. Make sure the game is in "updated" state (open "[*path_to_Steam*]/steamapps/appmanifest_49520.acf" - "StateFlags" shall be set to "4")

## Known issues:
- No Angel/Lilith ECHO videos 
- first launch fails (after running the game my launcher after I pushed "play" button - poped up again, instead of loading the game, but straight from the second try and on - worked with no problems, so just be prepared to launch the game twice for the first time after running the script)

### Acknowledgment:
***The fix was made with a HUGE help from this [post](https://steamcommunity.com/sharedfiles/filedetails/?id=1086279994)***

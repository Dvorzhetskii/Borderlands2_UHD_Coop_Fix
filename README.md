# Fix for the broken coop between Mac and Windows after the recent update

To fix the coop changes should be made **on Windows side**

## Pre-requirements: 
- Uninstall Textures HD DLC
- game installed in "[*path_to_Steam*]/steamapps/common" (default installation location)
- Steam **NOT** running
- Borderlands 2 **OR** Borderlands The Pre-Sequel **NOT** running
- Steam console enabled [How to](https://steamcommunity.com/sharedfiles/filedetails/?id=873543244)

# Borderlands 2

## How to use:
1. Enter "download_depot 49520 49523 5252520600023584956" in Steam Console and wait till the download is finished (the package is approximately 1.93Gb. When the download is finished (0 network activity in Steam Client) you should see "[*path_to_Steam*]/steamapps/content/app_49520" on your Computer
2. Download the [bl2.bat](https://github.com/Dvorzhetskii/Borderlands2_UHD_Coop_Fix/blob/master/bl2.bat) file and place it to "[*path_to_Steam*]/steamapps/" folder (you should get "[*path_to_Steam*]/steamapps/bl2.bat")
3. Double click on bl2.bat file... et voila! The coop shall be fixed.
4. Make sure the game is in "updated" state (open "[*path_to_Steam*]/steamapps/appmanifest_49520.acf" - "StateFlags" shall be set to "4")

## Known issues:
- No Angel/Lilith ECHO videos 
- first launch fails (after running the game my launcher after I pushed "play" button - poped up again, instead of loading the game, but straight from the second try and on - worked with no problems, so just be prepared to launch the game twice for the first time after running the script)
- SSAO.usf missing file error - [solution](https://www.reddit.com/r/Borderlands2/comments/bbh8rq/fix_windowsmac_coop_compatibility/en49ngq?utm_source=share&utm_medium=web2x)

# Borderlands The Pre-Sequel

## How to use:
1. Enter "download_depot 261640 261643 7190212040507212216" in Steam Console and wait till the download is finished (the package is approximately 2.7Gb. When the download is finished (0 network activity in Steam Client) you should see "[*path_to_Steam*]/steamapps/content/app_261640" on your Computer
2. Download the [bltps.bat](https://github.com/Dvorzhetskii/Borderlands2_UHD_Coop_Fix/blob/master/bltps.bat) file and place it to "[*path_to_Steam*]/steamapps/" folder (you should get "[*path_to_Steam*]/steamapps/bltps.bat")
3. Double click on bltps.bat file... et voila! The coop shall be fixed.

## Known issues:
- first two launches fail (after running the game my launcher after I pushed "play" button - poped up again twice, instead of loading the game, but straight from the third try and on - worked with no problems, so just be prepared to launch the game three times for the first time after running the script)
### Acknowledgment:
***The fix was made with a HUGE help from this [post](https://steamcommunity.com/sharedfiles/filedetails/?id=1086279994)***

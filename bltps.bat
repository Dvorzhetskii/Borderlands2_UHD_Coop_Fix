DEL /Q "common\BorderlandsPreSequel\Binaries\Win32\bink2w32.dll"
RD /S /Q "common\BorderlandsPreSequel\DLC\Ailanthus" 
DEL /Q "common\BorderlandsPreSequel\Engine\Shaders\SSAO.usf"
DEL /Q "common\BorderlandsPreSequel\WillowGame\CookedPCConsole\UI_HUD_EchoVersion_SF.upk" 
ROBOCOPY /E content\app_261640\depot_261643 "common\BorderlandsPreSequel"
@echo off

echo Removing dir...
rmdir /S /Q "D:\SteamLibrary\steamapps\common\Starbound\mods\sxb - moddedDialogue"
echo Copying dirs...
xcopy /Y /S /I "C:\Users\flame\#nuFiles\Code\SXB Modified Dialogue\assets" "D:\SteamLibrary\steamapps\common\Starbound\mods\sxb - moddedDialogue"
xcopy /Y /S /I "C:\Users\flame\#nuFiles\Code\SXB Modified Dialogue\src" "D:\SteamLibrary\steamapps\common\Starbound\mods\sxb - moddedDialogue"
echo Done copying.
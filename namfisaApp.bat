"S:\10_PUBLIC INFO\ICT\BSS Software\dotnet\NDP461-KB3102436-x86-x64-AllOS-ENU.exe"
cd "C:\"
mkdir "NamfisaApp"
rem cd "C:\Program Files\Namfisa1"
rem mkdir "Namfisa2"
rem cd "C:\Program Files\Namfisa1\Namfisa2"
xcopy "S:\10_PUBLIC INFO\ICT\BSS Software\Releasev2" "C:\NamfisaApp\" /y
rem xcopy "C:\Users\vmwatihanye\Desktop\NamfisaApp\NamfisaGUITest.exe - Shortcut" "C:\Users\vmwatihanye\Desktop\"
rem mklink "Leave Application" "C:\NamfisaApp\NamfisaGUITest.exe"
start "" "C:\NamfisaApp\NamfisaGUITest.exe"
exit
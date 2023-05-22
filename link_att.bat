:: Hard link retail ATT to PTR folder
:: This needs to be executed from the _retail_ folder!

@echo off

call :make_hardlinks "..\..\..\..\_ptr_\Interface\Addons\AllTheThings"
call :make_hardlinks "..\..\..\..\_xptr_\Interface\Addons\AllTheThings"
goto :EOF

:make_hardlinks
setlocal

set dest_folder=%1
set source_folder=%cd%

mkdir "%dest_folder%"

mklink /J "%dest_folder%\db" "%source_folder%\ptr_db"
mklink /J "%dest_folder%\assets" "%source_folder%\assets"
mklink /J "%dest_folder%\lib" "%source_folder%\lib"
mklink /J "%dest_folder%\locales" "%source_folder%\locales"
mklink /J "%dest_folder%\src" "%source_folder%\src"

mklink /H "%dest_folder%\AllTheThings.lua" "%source_folder%\AllTheThings.lua"
mklink /H "%dest_folder%\AllTheThings.toc" "%source_folder%\AllTheThings.toc"
mklink /H "%dest_folder%\Bindings.xml" "%source_folder%\Bindings.xml"
mklink /H "%dest_folder%\Settings.lua" "%source_folder%\Settings.lua"

endlocal
goto :EOF

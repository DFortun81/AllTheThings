:: Remove real /db folder in PTR WoW and hard link the one from here
:: This needs to be execute from the _retail_ folder!

@RD /S /Q "..\..\..\..\_ptr_\Interface\Addons\AllTheThings\db"
mklink /J ..\..\..\..\_ptr_\Interface\Addons\AllTheThings\db ptr_db

@RD /S /Q "..\..\..\..\_ptr_\Interface\Addons\AllTheThings\assets"
mklink /J ..\..\..\..\_ptr_\Interface\Addons\AllTheThings\assets assets

@RD /S /Q "..\..\..\..\_ptr_\Interface\Addons\AllTheThings\lib"
mklink /J ..\..\..\..\_ptr_\Interface\Addons\AllTheThings\lib lib

@RD /S /Q "..\..\..\..\_ptr_\Interface\Addons\AllTheThings\locales"
mklink /J ..\..\..\..\_ptr_\Interface\Addons\AllTheThings\locales locales

@RD /S /Q "..\..\..\..\_ptr_\Interface\Addons\AllTheThings\src"
mklink /J ..\..\..\..\_ptr_\Interface\Addons\AllTheThings\src src

@del /Q "..\..\..\..\_ptr_\Interface\Addons\AllTheThings\AllTheThings.lua"
mklink /H ..\..\..\..\_ptr_\Interface\Addons\AllTheThings\AllTheThings.lua AllTheThings.lua

@del /Q "..\..\..\..\_ptr_\Interface\Addons\AllTheThings\AllTheThings.toc"
mklink /H ..\..\..\..\_ptr_\Interface\Addons\AllTheThings\AllTheThings.toc AllTheThings.toc

@del /Q "..\..\..\..\_ptr_\Interface\Addons\AllTheThings\Settings.lua"
mklink /H ..\..\..\..\_ptr_\Interface\Addons\AllTheThings\Settings.lua Settings.lua

@RD /S /Q "..\..\..\..\_ptr2_\Interface\Addons\AllTheThings\db"
mklink /J ..\..\..\..\_ptr2_\Interface\Addons\AllTheThings\db ptr_db

@RD /S /Q "..\..\..\..\_ptr2_\Interface\Addons\AllTheThings\assets"
mklink /J ..\..\..\..\_ptr2_\Interface\Addons\AllTheThings\assets assets

@RD /S /Q "..\..\..\..\_ptr2_\Interface\Addons\AllTheThings\lib"
mklink /J ..\..\..\..\_ptr2_\Interface\Addons\AllTheThings\lib lib

@RD /S /Q "..\..\..\..\_ptr2_\Interface\Addons\AllTheThings\locales"
mklink /J ..\..\..\..\_ptr2_\Interface\Addons\AllTheThings\locales locales

@RD /S /Q "..\..\..\..\_ptr2_\Interface\Addons\AllTheThings\src"
mklink /J ..\..\..\..\_ptr2_\Interface\Addons\AllTheThings\src src

@del /Q "..\..\..\..\_ptr2_\Interface\Addons\AllTheThings\AllTheThings.lua"
mklink /H ..\..\..\..\_ptr2_\Interface\Addons\AllTheThings\AllTheThings.lua AllTheThings.lua

@del /Q "..\..\..\..\_ptr2_\Interface\Addons\AllTheThings\AllTheThings.toc"
mklink /H ..\..\..\..\_ptr2_\Interface\Addons\AllTheThings\AllTheThings.toc AllTheThings.toc

@del /Q "..\..\..\..\_ptr2_\Interface\Addons\AllTheThings\Settings.lua"
mklink /H ..\..\..\..\_ptr2_\Interface\Addons\AllTheThings\Settings.lua Settings.lua
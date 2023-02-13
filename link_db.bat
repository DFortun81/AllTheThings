:: Remove real /db folder in PTR WoW and hard link the one from here
@RD /S /Q "..\..\..\..\_ptr_\Interface\Addons\AllTheThings\db"
mklink /J ..\..\..\..\_ptr_\Interface\Addons\AllTheThings\db ptr_db
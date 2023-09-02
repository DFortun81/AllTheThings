:: Run this batch script to link the AllTheThings addon with all non-PTR versions of the game.
@echo off

call :link_wowfolder "C:\Program Files\World of Warcraft"
call :link_wowfolder "C:\Program Files (x86)\World of Warcraft"
call :link_wowfolder "..\World of Warcraft"
call :report_taskcomplete
goto :EOF

:link_wowfolder
if exist "%~1\" (
	call :link_expansion "%~1\_classic_"
	call :link_expansion "%~1\_classic_era_"
	call :link_expansion "%~1\_classic_ptr_"
	call :link_expansion "%~1\_classic_era_ptr_"
	call :link_expansion "%~1\_retail_"
)
EXIT /B 0

:link_expansion
if exist "%~1\" (
	echo Checking "%~1\"
	if exist "%~1\Interface\AddOns\AllTheThings" (
		rmdir "%~1\Interface\AddOns\AllTheThings"
	)
	if NOT exist "%~1\Interface\AddOns\AllTheThings" (
		mklink /J "%~1\Interface\AddOns\AllTheThings" "%cd%"
	)
)
EXIT /B 0

:report_taskcomplete
echo Task Complete!
set /p DUMMY=Hit ENTER to close...
EXIT /B 0
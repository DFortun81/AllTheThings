"Item DB Compare Tool.exe" questDB > "Compared_questDBs.txt"

xcopy /K /Y "questDB-FULL.json" "..\..\Parser\DATAS\00 - Item Database\questDB.json"

wait 5

start "" "notepad++.exe" "Compared_questDBs.txt"
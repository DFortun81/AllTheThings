set db1=itemDB-20201014
set db2=itemDB

"Item DB Compare Tool.exe" %db1% %db2% > "Compared_%db1%-%db2%.txt"

wait 5

start "" "notepad++.exe" "Compared_%db1%-%db2%.txt"
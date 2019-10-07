@ECHO OFF
ECHO Adding counter "1C_bat_file" ...
logman create counter 1C_bat_file -f bincirc -o "D:\PerfLogs\SERV1" -cf "perfcounters.config" -si 5 -v mmddhhmm -cnf 1:00:00
::logman start 1C_bat_file
ECHO Complete
pause
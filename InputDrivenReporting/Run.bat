rem "This jar will take argument as EXCEL or XML or CSV" 

rem "Run this option for running jar"
rem java -jar Reporting.jar EXCEL

rem "If java -jar gives error run this -> java -cp Jarname Package.ClassnameEntrypoint argument1"
java -cp Reporting.jar Reporting.Reporting CSV
java -cp Reporting.jar Reporting.Reporting XML
java -cp Reporting.jar Reporting.Reporting EXCEL
pause
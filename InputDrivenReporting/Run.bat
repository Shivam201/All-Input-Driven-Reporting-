rem "This jar will take argument as EXCEL or XML or CSV" 

rem "Run this option for running jar"
rem java -jar Reporting.jar EXCEL

rem "If java -jar gives error run this -> java -cp Jarname Package.ClassnameEntrypoint argument1"
rem java -cp Reporting.jar Reporting.Reporting CSV
rem java -cp Reporting.jar Reporting.Reporting XML
rem java -cp Reporting.jar Reporting.Reporting EXCEL

args[0] - Current directory or the jar file.
args[1] - CSV or XML or EXCEL
args[2] - Page Title
args[3] - Top Title
java -cp .\Reporting\Reporting_POC\Reporting.jar Reporting.Reporting "F:\Java Project Repository\Reporting\Reporting_POC" CSV CAFeReporting ShivamReporting

pause

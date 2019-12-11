rem "This jar will take argument as EXCEL or XML or CSV" 

rem "Run this option for running jar"
rem java -jar Reporting.jar EXCEL

rem java -cp Reporting.jar Reporting.Reporting CSV
rem java -cp Reporting.jar Reporting.Reporting XML
rem java -cp Reporting.jar Reporting.Reporting EXCEL

rem args[0] - Current directory or the jar file.
rem args[1] - CSV or XML or EXCEL
rem args[2] - Page Title
rem args[3] - Top Title
java -cp .\Reporting\Reporting_POC\Reporting.jar Reporting.Reporting "F:\Java Project Repository\Reporting\Reporting_POC" CSV CAFeReporting ShivamReporting

pause

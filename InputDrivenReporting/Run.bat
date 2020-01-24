rem "This jar will take argument as EXCEL or XML or CSV" 

rem "Run this option for running jar"
rem java -jar Reporting.jar EXCEL

rem "If java -jar gives error run this -> java -cp Jarname Package.ClassnameEntrypoint argument1"
java -cp Reporting.jar Reporting.Reporting "F:\Java Project Repository\Reporting\Reporting_POC" CSV "ReportingTitle" "PageTitle"
rem java -cp Reporting.jar Reporting.Reporting XML
rem java -cp Reporting.jar Reporting.Reporting EXCEL
pause
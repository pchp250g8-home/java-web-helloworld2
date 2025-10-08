@echo off
set TOMCAT_ROOT=C:\Tomcat-11
set JAVA_HOME=%ProgramFiles%\Java\jdk-24
set CATALINA_HOME=%TOMCAT_ROOT%
set PATH=%JAVA_HOME%\bin;%PATH%
set PATH=%TOMCAT_ROOT%\bin;%PATH%
if not exist %TOMCAT_ROOT%\webapps\HelloWorld2-1.0-SNAPSHOT md %TOMCAT_ROOT%\webapps\HelloWorld2-1.0-SNAPSHOT
jar -xf "%~dp0\target\HelloWorld2-1.0-SNAPSHOT.war" -C "%TOMCAT_ROOT%\webapps\HelloWorld2-1.0-SNAPSHOT"
call startup.bat
start "" http://localhost:8080/HelloWorld2-1.0-SNAPSHOT

@echo off
set JAVA_HOME=C:\Program Files\Java\jdk1.7.0_21
set JBossHome=C:\Apps\JBoss\jboss-as-7.1.1.Final

set Path=%JAVA_HOME%\bin;%Path%
cd %JBossHome%\bin
standalone.bat

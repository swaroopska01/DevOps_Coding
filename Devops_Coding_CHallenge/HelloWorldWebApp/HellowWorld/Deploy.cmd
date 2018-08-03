@echo off
set JAVA_HOME=C:\Program Files\Java\jdk1.7.0_21
set JBossHome=C:\Apps\JBoss\jboss-as-7.1.1.Final

"%JAVA_HOME%\bin\jar.exe" -cvf helloworld.war *.jsp WEB-INF
copy helloworld.war "%JBossHome%\standalone\deployments
pause

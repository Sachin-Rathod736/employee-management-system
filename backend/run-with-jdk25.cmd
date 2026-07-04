@echo off
set JAVA_HOME=C:\Users\Admin\AppData\Local\jdks\jdk-25.0.2
set PATH=%JAVA_HOME%\bin;%PATH%
cd /d d:\Employee-Management-Fullstack-App-master\backend
echo JAVA_HOME=%JAVA_HOME%
where java
java -version
"C:\Users\Admin\.maven\maven-3.9.15\bin\mvn.cmd" -q -DskipTests clean package

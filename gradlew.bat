@echo off
set DIR=%~dp0

set JAVA_CMD=java

"%JAVA_CMD%" ^
  -classpath "%DIR%\gradle\wrapper\gradle-wrapper.jar" ^
  org.gradle.wrapper.GradleWrapperMain %*

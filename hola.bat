@echo off
rem set filename=dir
rem echo Your current directory is 
rem %filename% 


rem session 7 
rem cd %SystemRoot%
rem dir

rem echo below is the CMD path
rem echo %ComSpec%

rem session 8 concatenation

rem set statement = This is first statement
rem set statement2 = This is second statement

rem set result = %statement% %statement2%

rem echo %result% 


rem echo %statement This is third statement 

rem  Session 9 Mathematical Expressions

rem set  /a sum=10 + 10

rem echo the sum is %sum% 

rem /////////////////////////////////////////

rem Session 10 Inputs

rem echo enter your name

rem set /P Name=

rem echo Your Name is %Name%

rem echo Enter first number
rem set /P number1=

rem echo Enter second number
rem set /P number2=

rem set /A result=%number1% + %number2%

rem echo Addition is %result%

rem session 12 functions

rem :function1
rem echo this is the first function 

rem :function2
rem echo this is the second function

rem call  :function1

rem session 13 Go to and Exit

rem goto :function3

rem:function1
   rem echo the first function
rem :function2
    rem echo the second function
rem exit /B 0

rem :function3
    rem echo the third function       
    rem call :function1 

rem Session 14 Function Argument

rem goto :userinput

rem :main
rem echo Your number is %~1 and %~2
rem goto :eof

rem :userinput
rem set /P Number1=Enter number:
rem set /P Number2=Enter number:

rem call :main %Number1% %Number2%

rem session 15 Local Scope
rem goto :displayname

rem :displayname
rem setlocal
rem set /P name=Enter Your name_ 
rem echo Your name is %name%
rem endlocal
rem goto :eof

rem Session 16 IF Statement

rem goto :main
rem :main
rem set /A number=1
rem if %number% EQU 1 (echo this is IF statement    
rem )
rem goto :eof

rem Session 17 Else statement

 rem goto :main
 rem :main
 rem set /P number=number_
 rem if %number% EQU 1 (echo this is IF statement    
 rem )else (echo The number is different)
 rem goto :eof

 rem Session 18 For Loop

 rem setlocal

rem for %%i in (1 2 3 4 5) do (
rem    mkdir folder-%%i )
rem endlocal

rem Session 19 For Loop Number

rem setlocal

rem for /L %%i in (0,2,20) do (
rem echo %%i
rem )

rem endlocal

rem Session 20 Error Levels

rem goto :main
 rem :main
 rem set /P number=SetPath_
 rem if %number% EQU SetPath (echo youre in the right path    
 rem )else (echo Youre in the wrong path)
 rem goto :eof



rem Session 21 Log Files

rem setlocal

rem ipconfig >> archivo.txt

rem endlocal


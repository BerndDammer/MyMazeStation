rem echo %~dp0
rem echo %~dp1
rem echo %~d0
rem echo %~f0

set PICO_ROOT=%~dp0


set P=%PICO_ROOT%bin\cmake\bin
set PATH=%P%;%PATH%

set P=%PICO_ROOT%bin\nmake
set PATH=%P%;%PATH%

set P=%PICO_ROOT%bin\gcc\bin
set PATH=%P%;%PATH%

set P=%PICO_ROOT%bin\gcc\arm-none-eabi\bin
set PATH=%P%;%PATH%

set PICO_SDK_PATH=%PICO_ROOT%pico-sdk

set P=%PICO_ROOT%bin\pre
set PATH=%P%;%PATH%

set P=%PICO_ROOT%bin\git
set PATH=%P%;%PATH%

set PICO_SDK_PATH=%PICO_ROOT%pico-sdk
set CMAKE_MAKE_PROGRAM=make

rem set
rem pause


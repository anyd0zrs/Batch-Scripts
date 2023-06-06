@echo off
setlocal EnableDelayedExpansion
:menu
cls
echo.
echo                                __________
echo                       ________^|          ^|________
echo                      ^|       /   ^|^|^|^|^|^|   \       ^|
echo                      ^|     ,'              `.     ^|
echo                      ^|   ,'                  `.   ^|
echo                      ^| ,'   ^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|   `. ^|
echo                      ,'  /____________________\  `.
echo                     /______________________________\
echo                    ^|                                ^|
echo                    ^|                                ^|
echo                    ^|                                ^|
echo                    ^|________________________________^|
echo                      ^|____________________------__^|
echo. 
echo          ,----------------------------------------------------,
echo          ^| [][][][][]  [][][][][]  [][][][]  [][__]  [][][][] ^|
echo          ^|                                                    ^|
echo          ^|  [][][][][][][][][][][][][][_]    [][][]  [][][][] ^|
echo          ^|  [_][][][][][][][][][][][][][ ^|   [][][]  [][][][] ^|
echo          ^| [][_][][][][][][][][][][][][]^|^|     []    [][][][] ^|
echo          ^| [__][][][][][][][][][][][][__]    [][][]  [][][]^|^| ^|
echo          ^|   [__][________________][__]              [__][]^|^| ^|
echo          `----------------------------------------------------'
echo.
echo.
echo        :::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo        ::                                                     ::
echo        ::                      MAIN MENU                      ::
echo        ::                                                     ::
echo        :::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo        ::                                                     ::
echo        ::  [1] Option 1                                       ::
echo        ::  [2] Option 2                                       ::
echo        ::  [3] Option 3                                       ::
echo        ::  [4] Exit                                           ::
echo        ::                                                     ::
echo        :::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo.

set /p choice=Enter your choice: 

if "%choice%"=="1" (
    echo You selected Option 1.
    rem Add your commands for Option 1 here.
    pause
    goto menu
)

if "%choice%"=="2" (
    echo You selected Option 2.
    rem Add your commands for Option 2 here.
    pause
    goto menu
)

if "%choice%"=="3" (
    echo You selected Option 3.
    rem Add your commands for Option 3 here.
    pause
    goto menu
)

if "%choice%"=="4" (
    echo Exiting...
    timeout 2 >nul
    exit
)

echo Invalid choice. Please try again.
timeout 2 >nul
goto menu

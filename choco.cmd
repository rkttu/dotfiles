@echo off
pushd "%~dp0"

net session >nul 2>&1
if not %errorLevel% == 0 (
  echo Failure: Current permissions inadequate.
  pause >nul
  goto exit
)

REM Install command-line tools using Chocolatey.

REM Make sure we're using the latest Chocolatey.
choco upgrade chocolatey -y

REM Upgrade any already-installed packages.
choco upgrade all -y

REM Install GNU core utilities
choco install gnuwin32-coreutils.install -y

REM Install MinGW
choco install mingw -y

REM Install SED
choco install gnuwin32-sed.install -y

REM Install Wget
choco install wget -y

REM Install macOS/Linux default packages
choco install vim -y
choco install grepwin -y
choco install openssh -y

choco install nmap -y
choco install 7zip.install -y
choco install git.install -y

choco install ruby -y
choco install python3 -y
choco install graphviz -y
choco install jq -y

REM Install Windows-flavored packages
choco install sysinternals -y
choco install notepadplusplus -y
choco install vscode -y
choco install cmder -y
choco install fiddler -y
choco install reshack -y
choco install heidisql -y
choco install rdcman -y
choco install tightvnc -y
choco install winscp -y
choco install hwinfo.install -y
choco install d2codingfont -y
choco install dotnetcore-sdk -y

REM Company related
choco install terraform -y
choco install vault -y
choco install kubernetes-cli -y
choco install mysql.utilities -y

REM Cloud provider related
choco install awscli -y
choco install azure-cli -y
choco install vcbuildtools -y

REM Windows SDK
choco install windows-sdk-10.1
choco install windows-sdk-8.1

REM Misc
choco install ffmpeg -y
choco install ghostscript.app -y
choco install queueexplorer-standard -y
choco install nssm -y

:exit
popd
@echo on
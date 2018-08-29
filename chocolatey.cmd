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
choco install jdk8 -y
choco install nodejs.install -y
choco install maven -y
choco install gradle -y
choco install jq -y
choco install sqlite -y
choco install phantomjs -y

REM Install Windows-flavored packages
choco install sysinternals -y
choco install notepadplusplus -y
choco install vscode -y
choco install cmder -y
choco install fiddler -y
choco install reshack -y
choco install heidisql -y
choco install rdcman -y
choco install filezilla -y
choco install tightvnc -y
choco install winscp -y
choco install hwinfo.install -y
choco install dotnetcore-sdk -y
choco install sourcetree -y
choco install windirstat -y
choco install queueexplorer-standard -y
choco install baretail -y
choco install winmerge -y
choco install crystaldiskmark -y
choco install rufus -y
choco install firefox -y
choco install googlechrome -y
choco install lastpass -y
choco install lastpass-for-applications -y
choco install openvpn -y
choco install sqlitebrowser -y
choco install flashplayerplugin -y
choco install adobeair -y

REM Font
choco install firacode -y
choco install d2codingfont -y

REM DevOps related
choco install terraform -y
choco install vault -y
choco install kubernetes-cli -y
choco install mysql.utilities -y
choco install docker -y
choco install svn -y
choco install slack -y

REM Cloud provider related
choco install awscli -y
choco install azure-cli -y
choco install vcbuildtools -y

REM Windows SDK
choco install windows-sdk-10.1 -y
choco install windows-sdk-8.1 -y

REM Misc
choco install ffmpeg -y
choco install ghostscript.app -y
choco install nssm -y
choco install ripgrep -y

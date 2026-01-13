# http://boxstarter.org/package/nr/url?https://gist.githubusercontent.com/fire/8f72f1983b5559bcca0c5d57d5f6b32c/raw/24de1cbf3de5556ba1ea57d6a7d2dad6f1515ba7/install-new-machine.ps1
# See http://boxstarter.org/Learn/WebLauncher
Set-WindowsExplorerOptions -EnableShowFileExtensions
choco install clink
# Correct time is important
choco install nettime
# Dependency needed for this
choco install chocolatey
choco install ChocolateyGUI
# Web browser
choco install firefox
# For ssh acccess
choco install gpg4win
# Reading documents
choco install libreoffice
# Breaking locks
choco install lockhunter
# Reading archives
choco install 7zip
# Video viewer
choco install vlc
# Art tools
choco install krita
choco install lazygit
choco install msysgit
choco install git
choco install git.install
# Communication software
choco install discord
# For steam build
choco install steam
# For streaming and debugging
choco install obs
# Enable hyper-v
choco install Microsoft-Hyper-V-All -source windowsFeatures
# Unreal Engine dependencies
choco install vcredist2008
choco install vcredist2010
choco install DotNet4.5.1
choco install epicgameslauncher
choco install visualstudio2026community -add Component.Unreal --passive --norestart
choco install gopass

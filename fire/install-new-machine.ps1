# http://boxstarter.org/package/nr/url?https://raw.githubusercontent.com/V-Sekai-fire/infrastructure/refs/heads/main/fire/install-new-machine.ps1
# See http://boxstarter.org/Learn/WebLauncher

Set-ExecutionPolicy Unrestricted -Scope Process -Force
Set-ExecutionPolicy Unrestricted

Set-WindowsExplorerOptions -EnableShowFileExtensions

$Boxstarter.RebootOk=$false # Allow reboots?
$Boxstarter.NoPassword=$false # Is this a machine with no login password?
$Boxstarter.AutoLogin=$true # Save my password securely and auto-login after a reboot

choco install blender
choco install calibre
choco install f.lux
choco install streamdeck
choco install vscode

choco install gh

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
choco install visualstudio2022community -add Component.Unreal --passive --norestart
choco install gopass
choco install peazip
winget install -e --id VRCX.VRCX
choco install dispcalGUI 

choco install elixir
choco install erlang

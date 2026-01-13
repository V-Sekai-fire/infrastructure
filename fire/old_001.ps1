# http://boxstarter.org/package/nr/url?https://gist.githubusercontent.com/fire/910665b7e52cfd594b5a/raw/1d73b40e0f78843e0f5648c92240126314c201c5/gistfile1.txt
# See http://boxstarter.org/Learn/WebLauncher

Set-WindowsExplorerOptions -EnableShowFileExtensions
$Boxstarter.RebootOk=$true # Allow reboots?
$Boxstarter.NoPassword=$false # Is this a machine with no login password?
$Boxstarter.AutoLogin=$true # Save my password securely and auto-login after a reboot

Set-ExecutionPolicy RemoteSigned

#cinst fiddler4
#cinst git-credential-winstore
#cinst console-devel
#cinst sublimetext2
#cinst poshgit
#cinst dotpeek

cinst clink
cinst gpg4win
cinst adobe-creative-cloud
cinst anki
cinst autohotkey.portable
cinst autoit.commandline
cinst calibre
cinst chocolatey
cinst ChocolateyGUI
cinst cmake
cinst cmake.install
cinst cmdermini
cinst cmdermini.portable
cinst deluge
cinst docker
cinst DotNet4.5.1
cinst doxygen.install
cinst elixir
cinst erlang
cinst f.lux
cinst Firefox
cinst git
cinst git.install
#cinst glfw3
cinst golang
cinst googlechrome
#cinst greenshot
cinst sharex
cinst handbrake
cinst handbrake.install
cinst hg
cinst hunspell.portable
cinst jdk8
cinst kdiff3
cinst keepass
cinst kitty
cinst krita
cinst libreoffice
cinst lockhunter
cinst maven
#cinst miniconda3
#cinst msysgit
cinst mumble
cinst nettime
cinst ninja
cinst nodejs
cinst nodejs.install
cinst nsis
cinst nsis.install
cinst p4v
cinst pandoc
cinst 7zip
#cinst PowerShell
cinst pt
cinst ruby
cinst rubygems
cinst skype
#cinst SourceTree
cinst spotify
#cinst superputty
#cinst teamspeak
cinst vcredist2008
cinst vcredist2010
#cinst virtualbox
#cinst VirtualBox.ExtensionPack
#Restart-Computer
#cinst visualstudio2015professional -packageParameters "--Features NativeLanguageSupport_MFCV1, NativeLanguageSupport_VCV1, GitForWindowsx64V5" --execution-timeout=999999
#Restart-Computer
cinst vlc
#cinst WinPcap
cinst winrar
cinst winscp
cinst winscp.install
#cinst wireshark
cinst youtube-dl
cinst steam
#cinst vagrant
#cinst chefdk
#cinst dispcalGUI 
#cinst intellijidea-community
cinst Microsoft-Hyper-V-All -source windowsFeatures
#Restart-Computer
#cinst IIS-WebServerRole -source windowsfeatures
choco install visualstudio2017professional -add Component.Unreal --passive --norestart

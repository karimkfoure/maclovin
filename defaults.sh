# bluetooth audio settings for WH-1000XM4
sudo defaults write bluetoothaudiod "Enable AptX codec" -bool true
sudo defaults write bluetoothaudiod "Enable AAC codec" -bool true
sudo defaults write bluetoothaudiod "AAC Bitrate" -int 320
sudo defaults write bluetoothaudiod "AAC max packet size" -int 644


@echo off
echo Installing 7-Zip, qBittorrent, Discord, Spotify, and Steam...

winget install --id 7zip.7zip -e --silent
winget install --id qBittorrent.qBittorrent -e --silent
winget install --id Discord.Discord -e --silent
winget install --id Spotify.Spotify -e --silent
winget install --id Valve.Steam -e --silent

echo Done!
pause

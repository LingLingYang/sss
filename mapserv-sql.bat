@echo off
:end
map-server_sql.exe
echo .
echo .
echo 地图服务器出错! 15秒后重启! 按 Ctrl+C 取消重启!
PING -n 15 127.0.0.1 >nul
goto end
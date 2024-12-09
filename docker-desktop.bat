@echo off 
echo "installing docker desktop"
winget  install -e --id Docker.DockerDesktop
echo "process completed"
echo "Press any key to continue..."
pause
exit
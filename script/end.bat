echo on
echo ��ʼ�ر�ϵͳ�������Ժ�...

echo=
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v ProxyEnable /t REG_DWORD /d 0 /f >nul 2>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v ProxyServer /d "" /f >nul 2>nul
echo ϵͳ�����ѹر�...

pause
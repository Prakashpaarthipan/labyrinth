reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings" ^
    /v ProxyServer /t REG_SZ /d 123.110.185.95:8080 /f
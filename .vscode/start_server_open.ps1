# start_server_open.ps1
Start-Process "python" -ArgumentList "-m", "http.server", "8000"
Start-Sleep -Seconds 2
Start-Process "C:\\ProgramData\\Microsoft\\Windows\\Start Menu\\Programs\\Firefox.lnk" "http://localhost:8000/Cards-jquery.html"
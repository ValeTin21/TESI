git config --global --unset http.proxy 
git config --global --unset https.proxy
ping 8.8.8.8
Test-NetConnection github.com -Port 443 
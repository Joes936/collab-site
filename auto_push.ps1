Set-Location "C:\Users\samde\OneDrive\Desktop\collab-site"
git add .
$datetime = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
git commit -m "Auto-sync $datetime"
git push origin main
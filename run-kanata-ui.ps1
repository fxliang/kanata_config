param ( [switch]$k )
if ($k) {
  taskkill /im kanata-ui.exe
} else {
  Start-Process -FilePath ".\kanata-ui.exe" -ArgumentList "--cfg .\min.kbd" -WindowStyle Hidden
}

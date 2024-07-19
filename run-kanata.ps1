param ( [switch]$k )
if ($k) {
  taskkill /im kanata.exe
} else {
  Start-Process -FilePath ".\kanata.exe" -ArgumentList "--cfg .\min.kbd" -WindowStyle Hidden
}

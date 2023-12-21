# Install Chrome & Firefox browsers silently
Invoke-WebRequest "https://dl.google.com/chrome/install/ChromeStandaloneSetup64.exe" -OutFile "ChromeStandaloneSetup64.exe"
Start-Process -FilePath "ChromeStandaloneSetup64.exe" -Args '/silent /install' -Wait

Invoke-WebRequest "https://download.mozilla.org/?product=firefox-latest-ssl&os=win64&lang=en-US" -OutFile "FirefoxSetup.exe"
Start-Process -FilePath "FirefoxSetup.exe" -Args '/silent' -Wait

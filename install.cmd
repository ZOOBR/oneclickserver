set /p lport=<%~dp$PATH:0ServerPort.txt
set tempvar=%~dp$PATH:0
Sc create PHPHTTPServer binPath="%tempvar%ServiceStarter.exe %tempvar%php\php.exe -S 0.0.0.0:%lport% -t %tempvar%www" DisplayName="PHP HTTP Server" start=auto
sc start PHPHTTPServer
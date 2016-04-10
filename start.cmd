set /p lport=<%~dp$PATH:0ServerPort.txt
set lroot=%~dp$PATH:0
cd %lroot%www
%lroot%php\php.exe -S 0.0.0.0:%lport%
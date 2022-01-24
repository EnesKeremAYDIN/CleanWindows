ipconfig /flushdns","netsh int tcp set supplemental custom congestionprovider=ctcp
netsh int tcp set global autotuninglevel=disabled","netsh winsock reset
netsh int ip reset resetlog.txt
netsh int tcp set global chimney=enabled
netsh int tcp set global dca=enabled
netsh int tcp set global ecncapability=enabled
netsh int tcp set global rss=enabled
powercfg /h off" yada "powercfg.exe /hibernate off
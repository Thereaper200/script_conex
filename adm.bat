netsh wlan add filter permission=allow ssid="labelnet1_admins" networktype=infrastructure
netsh wlan add profile filename="D:\labelnet1.xml" interface="Wi-Fi"
netsh wlan show profile
netsh wlan connect ssid=labelnet1_admins name=labelnet1_admins

pause

netsh wlan delete profile labelnet1_admins
netsh wlan delete filter permission=allow ssid="labelnet1_admins" networktype=infrastructure
netsh wlan show profile
netsh wlan connect name=LABELNET2


pause

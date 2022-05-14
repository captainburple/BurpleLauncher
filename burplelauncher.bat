@ECHO OFF
ECHO Starting Minecraft,please wait...
net start Minecraft
net stop ClipSVC
ECHO Done! Now open up Minecraft and enjoy!(dont close this window)
Taskkill /Runtime Broker /f

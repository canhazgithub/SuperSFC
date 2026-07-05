
DISM /Online /Cleanup-Image /CheckHealth
DISM /Online /Cleanup-Image /ScanHealth
DISM /Online /Cleanup-Image /RestoreHealth
DISM /Online /Cleanup-Image /StartComponentCleanup
# if /RestoreHealth is unable to successfully complete
# you'll need to download the ISO of the current version of Windows and mount it.
# DISM /Online /Cleanup-Image /RestoreHealth /Source:X:\sources\install.win
# or (whichever is applicable)
# DISM /Online /Cleanup-Image /RestoreHealth /Source:X:\sources\install.esd
# to prevent DISM from access Windows Update, add /LimitAccess 
sfc /scannow

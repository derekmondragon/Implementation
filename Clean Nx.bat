net STOP NXDBServerV4

xcopy "C:\Starlight\Clear DB transactions\Empty Nx transaction and order files" C:\Starlight\DataNx /s/y

net START NXDBServerV4

del /S/F/Q "C:\Starlight\Clear DB transactions\Empty Nx transaction and order files"
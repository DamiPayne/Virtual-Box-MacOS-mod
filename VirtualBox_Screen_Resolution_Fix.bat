cd "C:\Program Files\Oracle\Virtualbox"

VBoxManage setextradata "VM Name" VBoxInternal2/EfiGopMode N

rem Where N can be one of 0,1,2,3,4,5 referring to the 640x480, 800x600, 1024x768, 1280x1024, 1440x900, 1900x1200
rem                                                  0    1	      2            3	       4 	     5

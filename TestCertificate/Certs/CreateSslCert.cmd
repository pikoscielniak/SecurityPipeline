makecert.exe -iv DevRoot.pvk -ic DevRoot.cer -n "CN=%1" -pe -sv %1.pvk -a sha1 -len 2048 -b 01/12/2010 -e 01/12/2020 -sky exchange %1.cer -eku 1.3.6.1.5.5.7.3.1
pvk2pfx.exe -pvk %1.pvk -spc %1.cer -pfx %1.pfx

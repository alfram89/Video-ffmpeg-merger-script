(for %%i in (*.MTS) do @echo file '%%i') > list.txt

C:\...\bin\ffmpeg.exe -f concat -safe 0 -i .\list.txt -codec copy total.MTS

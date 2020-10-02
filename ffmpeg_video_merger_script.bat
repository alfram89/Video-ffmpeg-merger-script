(for %%i in (*.MTS) do @echo file '%%i') > FilesList.txt

C:\...\bin\ffmpeg.exe -f concat -safe 0 -i .\FilesList.txt -codec copy total.MTS

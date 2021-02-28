@echo off
Robocopy.exe D: data /MIR /XD "$RECYCLE.BIN" "System Volume Information"
attrib.exe -S -H data

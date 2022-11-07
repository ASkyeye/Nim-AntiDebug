# Nim-AntiDebug
---
AntiDebug from Nim Implementation

## Usage

Just compile the code
``` 
nim c -d:release -d=mingw --app=console --cpu=amd64 AntiDebug.nim
```
## Demonstration

Check whether the currentprocess is debugged through **CheckRemoteDebuggerPresent**

If the current process is debugged, the program will exit, otherwise, it will start notepad.exe

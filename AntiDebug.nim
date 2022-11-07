import winim/lean
import osproc


proc AmIdebuggend*(): bool =
    var status:BOOL = IsDebuggerPresent()
    CheckRemoteDebuggerPresent(GetCurrentProcess(),status.addr)
    if(status):
        return true
    else:
        return false

if(AmIdebuggend()):
    quit()

discard execProcess("notepad")
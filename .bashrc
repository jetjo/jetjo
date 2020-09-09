### your .bash_profile code above ###

function npp {
    "C:\Program Files (x86)\Notepad++\notepad++.exe" -multiInst -notabbar -nosession -noPlugin "$*";
}
export -f npp;

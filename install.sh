rm -f /usr/bin/dtmenu /usr/bin/proxy; curl -s -L -o /usr/bin/dtmenu https://github.com/Penguinehis/DtWithMAIN/raw/main/$(uname -i)/dtmenu
curl -s -L -o /usr/bin/proxy https://github.com/Penguinehis/DtWithMAIN/raw/main/$(uname -i)/proxy
chmod +x /usr/bin/dtmenu /usr/bin/proxy
clear && echo -e "\033[1;31mExecute: \033[1;32mdtmenu\033[0m"

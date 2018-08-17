echo Sourcing aliases...

alias load=uptime
alias l="ls --color=auto -la"
alias sa="source ~/git-stuff/.bash_aliases"
alias pa="pico ~/git-stuff/.bash_aliases"
alias tabwin="wmctrl -r pi@raspberrypi: ~ -e 0,20,50,900,300"
alias bigwin="wmctrl -r pi@AdamRPi3: ~ -e 0,10,40,1200,900"
alias splitwin="wmctrl -r pi@AdamRPi3: ~ -e 0,10,40,1200,450; lxterminal --geometry=120x24"
alias esp32='export PATH="$PATH:$HOME/esp/crosstool-NG/builds/xtensa-esp32-elf"';export IDF_PATH="~/esp/esp-idf"
alias temp="/opt/vc/bin/vcgencmd measure_temp"
alias path="printenv PATH"
alias ps1="ps -aux | more"
alias deltree="rm -fdr"
alias gitconfig="git config --global user.name \"Chris Naun\";git config --global user.email \"k5n@yahoo.com\";git config -l"


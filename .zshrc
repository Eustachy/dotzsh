# Glowny folder oh-my-zsh.
ZSH=$HOME/.oh-my-zsh

# Aktualny theme
ZSH_THEME="bira"

# Ponizej - syf oh-my-zsh

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git mercurial svn lol extract nyan perl ruby gem rvm cloudapp history-substring-search)

source $ZSH/oh-my-zsh.sh

# source $HOME/.hub/hub.zsh_completion

# Skrocik do gita

git=/f/git

# Podstawowe aliasy.

alias sprunge="curl -F 'sprunge=<-' http://sprunge.us"
alias maroon="ssh tomek@m.sored.pl"
alias rust="ssh tomek@r.sored.pl"
alias sinopia="ssh tomek@s.sored.pl"
alias ping="PING" # pieprzony zsh za kazdym razem meczyl o poprawe -_-
alias vikki="ssh tomek@vikki.yeuxverts.net -p 19788"
# alias cp="pycp"
# alias mv="pymv"
eval "$(hub alias -s)"

alias cp='rsync --progress -ah'
alias mv='rsync --progress -ah --remove-sent-files'


# Aliasy dla Japanese-Tools

JAPANESE_TOOLS=$HOME/Documents/GitHub/Japanese-Tools

alias ja="$JAPANESE_TOOLS/jmdict/ja.sh"
alias rtk="$JAPANESE_TOOLS/rtk/rtk.sh"
alias sen="$JAPANESE_TOOLS/yahoo_jisho/daijisen.sh"
alias rin="$JAPANESE_TOOLS/yahoo_jisho/daijirin.sh"
alias gd="$JAPANESE_TOOLS/google_dictionary/gd.sh"
alias romaji="$JAPANESE_TOOLS/romaji/romaji.sh"
alias reading="$JAPANESE_TOOLS/reading/read.py"
alias kdct="$JAPANESE_TOOLS/kanjidic/kanjidic.sh"
alias gt="$JAPANESE_TOOLS/google_translate/gt.sh"


# Exporty dla cygwina

export LD_LIBRARY_PATH=/usr/local/lib
export LIBRARY_PATH=/usr/local/lib
export CPATH=/usr/local/include


# Kolorki

eval $( dircolors -b $HOME/LS_COLORS )


# Testowanie recznie kompilowanego gita (git/git, msysgit/git)

# PATH=/home/git/bin:$PATH
# PATH=/home/tomek/wingit/bin:$PATH


# Syf do RVM

PATH=$HOME/.rvm/bin:/bind:$PATH
source $HOME/.rvm/scripts/rvm

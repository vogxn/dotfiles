# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
#ZSH_THEME="powerline"
#ZSH_THEME="3den"
ZSH_THEME="af-magic" 
#ZSH_THEME="cloud" **
#ZSH_THEME="dpoggi" **
#ZSH_THEME="steeef" ***
#ZSH_THEME="wedisagree" ***
#ZSH_THEME="afowler"
#ZSH_THEME="alanpeabody"
#ZSH_THEME="apple"
#ZSH_THEME="arrow"
#ZSH_THEME="aussiegeek"
#ZSH_THEME="awesomepanda"
#ZSH_THEME="bira"
#ZSH_THEME="blinks"
#ZSH_THEME="candy"
#ZSH_THEME="clean"
#ZSH_THEME="crunch"
#ZSH_THEME="cypher"
#ZSH_THEME="dallas"
#ZSH_THEME="darkblood"
#ZSH_THEME="daveverwer"
#ZSH_THEME="dieter"
#ZSH_THEME="dogenpunk"
#ZSH_THEME="dstufft"
#ZSH_THEME="dst"
#ZSH_THEME="duellj"
#ZSH_THEME="eastwood"
#ZSH_THEME="edvardm"
#ZSH_THEME="evan"
#ZSH_THEME="example"
#ZSH_THEME="fino-time"
#ZSH_THEME="fino"
#ZSH_THEME="fishy"
#ZSH_THEME="flazz"
#ZSH_THEME="fletcherm"
#ZSH_THEME="fox"
#ZSH_THEME="frisk"
#ZSH_THEME="funky"
#ZSH_THEME="fwalch"
#ZSH_THEME="gallifrey"
#ZSH_THEME="gallois"
#ZSH_THEME="garyblessington"
#ZSH_THEME="gentoo"
#ZSH_THEME="geoffgarside"
#ZSH_THEME="gnzh"
#ZSH_THEME="gozilla"
#ZSH_THEME="humza"
#ZSH_THEME="imajes"
#ZSH_THEME="jbergantine"
#ZSH_THEME="jispwoso"
#ZSH_THEME="jnrowe"
#ZSH_THEME="jonathan"
#ZSH_THEME="josh"
#ZSH_THEME="jreese"
#ZSH_THEME="jtriley"
#ZSH_THEME="juanghurtado"
#ZSH_THEME="kardan"
#ZSH_THEME="kennethreitz"
#ZSH_THEME="kolo"
#ZSH_THEME="kphoen"
#ZSH_THEME="lambda"
#ZSH_THEME="linuxonly"
#ZSH_THEME="lukerandall"
#ZSH_THEME="macovsky-ruby"
#ZSH_THEME="macovsky"
#ZSH_THEME="maran"
#ZSH_THEME="mgutz"
#ZSH_THEME="mh"
#ZSH_THEME="mikeh"
#ZSH_THEME="miloshadzic"
#ZSH_THEME="minimal"
#ZSH_THEME="mortalscumbag"
#ZSH_THEME="mrtazz"
#ZSH_THEME="murilasso"
#ZSH_THEME="muse"
#ZSH_THEME="nanotech"
#ZSH_THEME="nebirhos"
#ZSH_THEME="nicoulaj"
#ZSH_THEME="norm"
#ZSH_THEME="obraun"
#ZSH_THEME="philips"
#ZSH_THEME="pmcgee"
#ZSH_THEME="powerline"
#ZSH_THEME="pygmalion"
#ZSH_THEME="re5et"
#ZSH_THEME="rgm"
#ZSH_THEME="risto"
#ZSH_THEME="rixius"
#ZSH_THEME="rkj-repos"
#ZSH_THEME="rkj"
#ZSH_THEME="robbyrussell"
#ZSH_THEME="sammy"
#ZSH_THEME="simple"
#ZSH_THEME="skaro"
#ZSH_THEME="smt"
#ZSH_THEME="Soliah"
#ZSH_THEME="sorin"
#ZSH_THEME="sporty_256"
#ZSH_THEME="sunaku"
#ZSH_THEME="sunrise"
#ZSH_THEME="superjarin"
#ZSH_THEME="suvash"
#ZSH_THEME="takashiyoshida"
#ZSH_THEME="terminalparty"
#ZSH_THEME="theunraveler"
##ZSH_THEME="tjkirch"
#ZSH_THEME="trapd00r"
#ZSH_THEME="wezm"
#ZSH_THEME="wezm+"
#ZSH_THEME="wuffers"
#ZSH_THEME="xiong-chiamiov-plus"
#ZSH_THEME="xiong-chiamiov"
#ZSH_THEME="zhann"



# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias grep='grep --color=auto'
alias m='mutt'
alias xterm='xterm -rv -font -*-fixed-medium-r-*-*-18-*-*-*-*-*-iso8859-* -geometry 70x24'

export JAVA_HOME=/usr/lib/jvm/java-6-sun

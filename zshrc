# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH="/Applications/nmrfam-sparky-mac/NMRFAM-SPARKY.app/Contents/MacOS/:$PATH"

# Path to your oh-my-zsh installation.
export ZSH="/Users/roy/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
# ZSH_THEME="candy"
# ZSH_THEME="fox"
# ZSH_THEME="oxide"
ZSH_THEME="xxf"

#POWERLEVEL9K_MODE="nerdfont-complete"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#

export WORK="/Users/roy/Documents/work"
export NMRSCRIPTS="/Users/roy/Documents/work/al-hashimi/scripts/NMR"

# Defining environment variables to easily represent directories in summer:
export PALES_DATA_DIR="/mnt/d4/rohit/PALES"
export PALES_OUTPUT_DIR="/mnt/d4/rohit/PALES/ensemble_outputs"
export PALES_DIR="/home/rohit/temp/PALES"
export PALES_INPUT_DIR="/mnt/d4/rohit/PALES/inputs/"
export SAS_OUTPUT_DIR="/mnt/d4/rohit/SAS/outputs"
export RDC_DATA_DIR="/mnt/d4/rohit/RDC"
export SCRIPTS="/home/rohit/temp/scripts"
export LD_LIBRARY_PATH="/usr/local/lib:/usr/lib/:/usr/lib32/:/usr/lib64/:/usr/libx32/"
export SCRIPTS_DIR="/mnt/d4/rohit/SCRIPTS"
export TLR_ENS="/mnt/d4/rohit/PALES/ensemble_pdbs/TLR"
export TAR_ENS="/mnt/d4/rohit/PALES/ensemble_pdbs/TAR"
export CS_PRED="/home/hs189/Shift/csPredictor"
export RAMAH_DIR="/mnt/d4/rohit/RAMAH"
export RAMAH_TEMP="/mnt/d4/rohit/RAMAH/template"
export PLOT_SCRIPTS="/mnt/d4/rohit/PLOT-SCRIPTS/"
export PLOTS="/mnt/d4/rohit/PLOTS/"
export MNT="mnt/d4/rohit"
export TMPDIR="/tmp"
export NMRSP="/Users/roy/Documents/work/al-hashimi/data/NMR"
export UTILSCRIPTS="/Users/roy/Documents/work/al-hashimi/scripts/Util"
export HCEST="/Users/roy/Documents/work/al-hashimi/projects/1HCEST_Setup"
export Sims="/Users/roy/Documents/work/al-hashimi/projects/NMR_Simulations"
export RNAMAP="/Users/roy/Documents/work/al-hashimi/projects/RNA-Map"
export PYMOLSCRIPTS="/Users/roy/Documents/work/al-hashimi/scripts/Pymol"
export MANUSCRIPTS="/Users/roy/Documents/work/al-hashimi/manuscripts"

# Example aliases
alias src="source ~/.zshrc"
alias zshrc="nvim ~/.zshrc"
alias ohmyzsh="nvim ~/.oh-my-zsh"
alias vimrc="nvim ~/.config/nvim/init.vim"
alias spring="ssh -X rohit@spring.biochem.duke.edu"
alias summer="ssh -X rohit@summer.biochem.duke.edu"
alias winter="ssh rohit@winter.biochem.duke.edu"
alias dcc="ssh rr242@dcc-slogin-01.oit.duke.edu"
#alias pipe2ucsf="/Users/roy/Downloads/nmrfam-sparky-mac/easy_pipe2ucsf.app/Contents/MacOS/pipe2ucsf"
alias pipe2ucsf="/Users/roy/Documents/work/al-hashimi/tools/nmrfam-sparky-mac/easy_pipe2ucsf.app/Contents/MacOS/pipe2ucsf"
alias cs="ssh rr242@sbatch.cs.duke.edu"
alias sendto700="zsh $UTILSCRIPTS/sendto700.sh"
alias getfrom700="zsh $UTILSCRIPTS/getfrom700.sh"
#alias bm="python2 /Users/roy/Documents/work/al-hashimi/scripts/NMR/NYSBC/BMNS-master/BMNS.py "
alias bm="python2 /Users/roy/Documents/work/al-hashimi/scripts/NMR/rd/BMNS-master/BMNS.py"
#alias dr3="python2 /Users/roy/Documents/work/al-hashimi/scripts/NMR/NYSBC/Disprun-master/dr3.py "
alias dr3="python2 /Users/roy/Documents/work/al-hashimi/scripts/NMR/rd/Disprun-master/dr3.py"
alias sysad="ssh -XY admin@alhashimi-tiger.mc.cumc.columbia.edu"
alias py2="source /Users/roy/Documents/work/al-hashimi/scripts/py2/bin/activate"
alias icloud="bash ~/get_icloud.sh"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh


export RNAMAKE="/Users/roy/Documents/work/al-hashimi/results/fall-2020/RNA-Map/RNAMake"
export PATH="/Users/roy/Documents/work/al-hashimi/results/fall-2020/RNA-Map/RNAMake/cmake/build_clang/:$PATH"
export PATH="$UTILSCRIPTS:$PATH"
export BMSCRIPTS="/Users/roy/Documents/work/al-hashimi/scripts/NMR/BMNS-master/"
export DR3SCRIPTS="/Users/roy/Documents/work/al-hashimi/scripts/NMR/Disprun-master/"
export PATH="$BMSCRIPTS:$DR3SCRIPTS:$PATH"
export PROJ="$WORK/al-hashimi/projects"
export PATH="/Users/roy/Documents/work/al-hashimi/tools/XPLOR/xplor-nih-3.7.0.1/bin:$PATH"
export PATH="/Applications/MolsoftICM64.app/Contents/MacOS:$PATH"

setopt nonomatch
GITSTATUS_LOG_LEVEL=DEBUG

export MOLSOFTD_LICENSE_FILE=@alhashimi-tiger.mc.cumc.columbia.edu

source /usr/local/opt/chruby/share/chruby/chruby.sh
source /usr/local/opt/chruby/share/chruby/auto.sh
chruby ruby-3.1.3

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/opt/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/opt/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

export PATH="$HOME/opt/cross/bin:$PATH"
export TARGET="i686-elf"
export PATH="/Users/roy/Documents/work/dev/mini_kernel/build_tools/build-grub2:$PATH"
export PATH="/usr/local/opt/gawk/libexec/gnubin:$PATH"
export DEV="/Users/roy/Documents/work/dev"

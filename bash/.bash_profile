export _JAVA_AWT_WM_NONREPARENTING=1 # for android studio ui on dwm
export PATH="$PATH:$HOME/.config/npm-packages/bin"
export PATH="$PATH:$HOME/.deno/bin"
export PATH="$PATH:$HOME/.config/coc/extensions/coc-clangd-data/install/10.0.0/clangd_10.0.0/bin"
export PS1="\e[0;32m\w $ \e[0m"
export PATH="$PATH:$HOME/.local/bin/"

# show information of system
neofetch

echo "If you really are taiprogramer, you already know what to do next."
echo "If you are not, don't worry. Turn off this computer & go to taiprogramer.xyz to explore more about him."

# >>> coursier install directory >>>
export PATH="$PATH:/home/taiprogramer/.local/share/coursier/bin"
# <<< coursier install directory <<<

# >>> XDG Base Directory
export XDG_CONFIG_HOME=$HOME/.config
export XDG_DATA_HOME=$HOME/.local/share
export XDG_CACHE_HOME=$HOME/.cache
export HISTFILE="$XDG_DATA_HOME"/bash/history
export GNUPGHOME="$XDG_DATA_HOME"/gnupg
export LESSKEY="$XDG_CONFIG_HOME"/less/lesskey
export LESSHISTFILE=-
export XAUTHORITY="$XDG_RUNTIME_DIR"/Xauthority
export WGETRC="$XDG_CONFIG_HOME/wgetrc"
export VIMINIT="source $XDG_CONFIG_HOME/vim/vimrc"
export _JAVA_OPTIONS=-Djava.util.prefs.userRoot="$XDG_CONFIG_HOME"/java
export VSCODE_PORTABLE="$XDG_DATA_HOME"/vscode
# Rust language
export RUSTUP_HOME="$XDG_DATA_HOME"/rustup
export CARGO_HOME="$XDG_DATA_HOME"/cargo
# Android studio
export ANDROID_HOME="$XDG_DATA_HOME"/Android
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
# <<< XDG Base Directory

# ============== Default program ==============
export EDITOR="nvim"
# ============== Default program ==============

source "/home/taiprogramer/.local/share/cargo/env"

export _JAVA_AWT_WM_NONREPARENTING=1 # for android studio ui on dwm
export PATH="$PATH:$HOME/.config/npm-packages/bin"
export PATH="$PATH:$HOME/.config/coc/extensions/coc-clangd-data/install/11.0.0/clangd_11.0.0/bin"
export PATH="$PATH:$HOME/.local/bin/"
export PATH="$PATH:$HOME/.deno/bin"

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
export RUSTUP_HOME="$XDG_DATA_HOME"/rustup
export MYSQL_HISTFILE="$XDG_DATA_HOME"/mysql_history

# Android studio
export ANDROID_HOME="$XDG_DATA_HOME"/Android
export ANDROID_SDK_ROOT="$XDG_DATA_HOME"/Android
export ANDROID_SDK_HOME="$XDG_CONFIG_HOME"/android
export ANDROID_AVD_HOME="$XDG_DATA_HOME"/android/
export ANDROID_EMULATOR_HOME="$XDG_DATA_HOME"/android/
export ADB_VENDOR_KEY="$XDG_CONFIG_HOME"/android
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
export GRADLE_USER_HOME="$XDG_DATA_HOME"/gradle
# Node/Npm
export NPM_CONFIG_USERCONFIG=$XDG_CONFIG_HOME/npm/npmrc
export NODE_REPL_HISTORY="$XDG_DATA_HOME"/node_repl_history
# <<< XDG Base Directory

# ============== Default program ==============
export EDITOR="nvim"
# ============== Default program ==============

export PS1='$ '


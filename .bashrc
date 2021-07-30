alias ls='ls -G'
alias chrome='open -a Google\ Chrome.app'
alias xopen='open -a xcode'

alias plugTest='cd ~/JUCE/extras/AudioPluginHost/Builds/MacOSX/build/Debug/AudioPluginHost.app/Contents/MacOS/ && ./AudioPluginHost'

export LIB_GTEST=/usr/local/lib/libgtest.a

git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
  }
  export PS1="[\A]\[\033[32m\] \W\[\033[33m\]\$(git_branch)\[\033[00m\] $ "

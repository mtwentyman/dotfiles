export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/git/bin:$PATH"
export PATH="/Users/pablo/.cabal/bin:$PATH"
### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
# https://www.rabbitmq.com/install-homebrew.html
export PATH="$PATH:/usr/local/sbin"

export NODE_PATH="/usr/local/bin/node"

# export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_21.jdk/Contents/Home
# http://wiki.apache.org/cassandra/GettingStarted
# export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/1.6/Home
# export PATH="/System/Library/Frameworks/JavaVM.framework/Versions/1.6/Home/bin:$PATH"
# http://stackoverflow.com/questions/19533528/installing-java-on-osx-10-9-mavericks/19582689#19582689
export JAVA_HOME="/Library/Internet Plug-Ins/JavaAppletPlugin.plugin/Contents/Home"

export LANGUAGE=en_US.UTF-8
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

export EDITOR=vim
export TERM=screen-256color vi

export ENDPOINT_KEY=12345678901234567890123456789012

export GOPATH=$HOME/go
export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:$GOPATH/bin

# brew info bzr
export PYTHONPATH=/usr/local/lib/python2.7/site-packages:$PYTHONPATH

# http://superuser.com/a/183980/226855
# http://www.joshstaiger.org/archives/2005/07/bash_profile_vs.html
if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

eval $(ssh-agent) > /dev/null
# eval ssh-add "$HOME/.ssh/pablo@spreecommerce_id_rsa" > /dev/null


if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi
# Adding maven to path
export PHANTOMJS_HOME=~/Developer/Software/phantomjs
export M2_HOME=~/Developer/Software/apache-maven
export NPM_CONFIG_PREFIX=~/.npm-global
export PATH=$NPM_CONFIG_PREFIX/bin:$M2_HOME/bin:$PHANTOMJS_HOME/bin:$PATH

if [ -f ~/.bash_aliases ]; then
    source ~/.bash_aliases
fi

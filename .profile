
#export PATH=/usr/lib/ccache:/Users/s4kashya/kde/bin:/Users/s4kashya/.gem/ruby/2.0.0/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:/usr/texbin:/Users/s4kashya/.bin:/usr/local/mysql/bin
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/texbin
PHP_AUTOCONF="/usr/local/bin/autoconf"
export PATH=/usr/local/sbin:$PATH
export PATH="$HOME/Library/Haskell/bin:$PATH"
export PATH="$HOME/.gem/ruby/2.0.0/bin:$PATH"
export PATH="$HOME/.bin:$HOME/local/bin:$PATH"
export PATH="$HOME/.cabal/bin:$PATH"

if [[ `uname -s` = Darwin ]]
then export PATH="$(brew --prefix homebrew/php/php55)/sbin:$PATH"
fi
### Install node.js and npm ###
brew update
brew doctor
brew link --overwrite docker
export PATH="/usr/local/bin:$PATH"
brew install node
npm install -g grunt-cli

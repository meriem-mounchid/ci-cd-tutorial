### Install node.js and npm ###
brew update
brew doctor
brew link --overwrite docker
export PATH="/usr/local/bin:$PATH"
brew install node
npm install -g grunt-cli
npm -v
node -v
npm install moment


### App ###
npm install --save moment
node app.js 
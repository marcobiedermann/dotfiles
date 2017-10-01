# Ask for the administrator password upfront.
sudo -v

# Install gobal Node Modules
npm install -g bower
npm install -g eslint
npm install -g greenkeeper
npm install -g jscs
npm install -g postcss
npm install -g stylelint
(
  export PKG=eslint-config-airbnb;
  npm info "$PKG@latest" peerDependencies --json | command sed 's/[\{\},]//g ; s/: /@/g' | xargs npm install -g "$PKG@latest"
)

## Tools

### Applications
* [1Password](https://agilebits.com/onepassword)
* [Alfred App](http://www.alfredapp.com/)
* [Dropbox](https://www.dropbox.com/)
* [FileZilla](https://filezilla-project.org/)
	* SiteManager `~/.config/filezilla/sitemanager.xml`
* [Google Chrome Canary](https://www.google.de/chrome/browser/canary.html)
* [Google Chrome](http://www.google.com/chrome/)
	* [Accessibility Developer Tools](https://chrome.google.com/webstore/detail/accessibility-developer-t/fpkknkljclfencbdbgkenhalefipecmb)
	* [Adblock Plus](https://adblockplus.org)
	* [GitHub Linker](https://chrome.google.com/webstore/detail/github-linker/jlmafbaeoofdegohdhinkhilhclaklkp)
	* [JSONView](https://chrome.google.com/webstore/detail/jsonview/chklaanhfefbnpoihckbnefhakgolnmc)
	* [LiveReload](http://livereload.com/extensions/)
	* [Octotree](https://chrome.google.com/webstore/detail/octotree/bkhaagjahfmjljalopjnoealnfndnagc)
	* [Video Speed Controller](https://chrome.google.com/webstore/detail/video-speed-controller/nffaoalbilbmmfgbnbgppjihopabppdk)
	* [Web Developer](https://chrome.google.com/webstore/detail/web-developer/bfbameneiokkgbdmiekhjnmfkcnldhhm)
* [ImageOptim](https://imageoptim.com/)
* [iTerm2](https://www.iterm2.com/)
	* [Solarized Dark](http://iterm2colorschemes.com/)
* [LibreOffice](https://de.libreoffice.org/)
* [Mamp](http://www.mamp.info/de/)
* Photoshop
	* [GuideGuide](http://guideguide.me/)
* [Robomongo](http://robomongo.org/)
* [SVGO GUI](https://github.com/svg/svgo-gui)
* [Sip](https://itunes.apple.com/us/app/sip/id507257563)
* [SourceTree](http://www.sourcetreeapp.com/)
* [Spectacle](http://spectacleapp.com/)
* [Sublime Text](http://www.sublimetext.com/)
	* [Package Control](https://packagecontrol.io/installation)
* [VLC Media Player](http://www.videolan.org/vlc/)

### Environment
#### OS
* [Homebrew](http://brew.sh/) `ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`
* [Node.js](http://nodejs.org/)
* [Quick Look Plugins](https://github.com/sindresorhus/quick-look-plugins)
* [Ruby](https://www.ruby-lang.org/)
* [git](http://git-scm.com/)
* [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) `curl -L http://install.ohmyz.sh | sh`
* [z](https://github.com/rupa/z)

#### Homebrew
* [ffmpeg](https://www.ffmpeg.org/) `brew install ffmpeg`
* [MongoDB](https://www.mongodb.org/) `brew install mongodb`
* [trash](https://github.com/ali-rantakari/trash) `brew install trash`
* [tree](http://brewformulas.org/Tree) `brew install tree`
* [webp](https://developers.google.com/speed/webp/) `brew install webp`

#### Node Modules
* [Bower](http://bower.io/) `npm install -g bower`
* [CSSLint](https://github.com/CSSLint/csslint) `npm install -g csslint`
* [Grunt](http://gruntjs.com/) `npm install -g grunt-cli`
* [Gulp](http://gulpjs.com/) `npm install -g gulp`
* [JSCS](https://github.com/jscs-dev/node-jscs) `npm install jscs -g`
* [JSHint](http://jshint.com/docs/) `npm install jshint -g`

#### Ruby Gems
* [Sass](http://sass-lang.com/) `gem install sass`
* [Scss-Lint](https://github.com/brigade/scss-lint) `gem install scss_lint`

## Mac Finder
* Copy text within Quick Look `defaults write com.apple.finder QLEnableTextSelection -bool TRUE; killall Finder`
* Disable screenshot shadow `defaults write com.apple.screencapture disable-shadow -bool TRUE; killall SystemUIServer`
* Enable path-view `defaults write com.apple.finder _FXShowPosixPathInTitle -bool YES; killall Finder`
* Show hidden Files in Finder `defaults write com.apple.finder AppleShowAllFiles YES; killall Finder`

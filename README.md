## Tools

### Applications
1. [Google Chrome](http://www.google.com/chrome/)
1. [Alfred App](http://www.alfredapp.com/)
1. [Dropbox](https://www.dropbox.com/)

### Development
1. [Sublime Text](http://www.sublimetext.com/)
1. [ImageOptim](https://imageoptim.com/)
1. [Mamp](http://www.mamp.info/de/)
1. [SourceTree](http://www.sourcetreeapp.com/)

### Environment
1. [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) `curl -L http://install.ohmyz.sh | sh`
1. [Homebrew](http://brew.sh/) `ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`
1. [Node.js](http://nodejs.org/)
1. [Ruby](https://www.ruby-lang.org/)
1. [Quick Look Plugins](https://github.com/sindresorhus/quick-look-plugins)
1. [Sass](http://sass-lang.com/) `gem install sass`
1. [Bower](http://bower.io/) `npm install -g bower`

## Bookmarklets
1. <a href="javascript:(function()%7Bvar script%3Ddocument.createElement(%27script%27)%3Bscript.src%3D%27//rawgit.com/mrdoob/stats.js/master/build/stats.min.js%27%3Bdocument.body.appendChild(script)%3Bscript%3Ddocument.createElement(%27script%27)%3Bscript.innerHTML%3D%27var interval%3DsetInterval(function()%7Bif(typeof Stats%3D%3D%5C%27function%5C%27)%7BclearInterval(interval)%3Bvar stats%3Dnew Stats()%3Bstats.domElement.style.position%3D%5C%27fixed%5C%27%3Bstats.domElement.style.left%3D%5C%270px%5C%27%3Bstats.domElement.style.top%3D%5C%270px%5C%27%3Bstats.domElement.style.zIndex%3D%5C%2710000%5C%27%3Bdocument.body.appendChild(stats.domElement)%3BsetInterval(function()%7Bstats.update()%3B%7D,1000/60)%3B%7D%7D,100)%3B%27%3Bdocument.body.appendChild(script)%3B%7D)()%3B">Display Stats</a>
1. <a href="javascript:(function()%7Bvar script%3Ddocument.createElement(%27script%27)%3Bscript.src%3D%27//mir.aculo.us/dom-monster/dommonster.js%3F%27%2BMath.floor((%2Bnew Date)/(864e5))%3Bdocument.body.appendChild(script)%3B%7D)()">DOM Monster!</a>
1. <a href="javascript:(function(){var el=document.createElement('script');el.src='https://zeman.github.io/perfmap/perfmap.js';document.body.appendChild(el);})();">PerfMap</a>
1. <a href="javascript:(function(){var el=document.createElement('script');el.type='text/javascript';el.src='https://nurun.github.io/performance-bookmarklet/dist/performanceBookmarklet.min.js';el.onerror=function(){alert("Looks like the Content Security Policy directive is blocking the use of bookmarklets\n\nYou can copy and paste the content of:\n\n\"https://nurun.github.io/performance-bookmarklet/dist/performanceBookmarklet.min.js\"\n\ninto your console instead\n\n(link is in console already)");console.log("https://nurun.github.io/performance-bookmarklet/dist/performanceBookmarklet.min.js");};document.getElementsByTagName('body')[0].appendChild(el);})();">Performance</a>
1. <a href="javascript:(function()%7Bvar d=document,s=d.createElement('script'),doit=function()%7Bif(window.stressTest)%7BstressTest.bookmarklet();%7Delse%7BsetTimeout(doit,100);%7D%7D;s.src='https://rawgithub.com/andyedinborough/stress-css/master/stressTest.js?_='%2BMath.random();(d.body%7C%7Cd.getElementsByTagName('head')%5B0%5D).appendChild(s);doit();%7D)();">CSS Stress Test</a>
1. <a href="javascript:(function(){[].forEach.call(document.querySelectorAll("*"),function(a){a.style.outline="1px solid #"+(~~(Math.random()*(1<<24))).toString(16)})})();">CSS Layout Debugger</a>
1. <a href="javascript:(function(d,i,l)%7Bl%3Dd.getElementById(i)%3Bif(l)%7Bl.parentNode.removeChild(l)%3Breturn%3B%7Dl%3Dd.createElement(%27link%27)%3Bl.id%3Di%3Bl.rel%3D%27stylesheet%27%3Bl.type%3D%27text/css%27%3Bl.href%3D%27//yahoo.github.io/debugCSS/debugCSS.css%27%3Bd.getElementsByTagName(%27head%27)%5B0%5D.appendChild(l)%3B%7D(document,%27debugCSS%27))">debugCSS</a>

## Bookmarks
1. [CSS Specificity Graph Generator - by Jonas Ohlsson](http://jonassebastianohlsson.com/specificity-graph/)
1. [iconmonstr](http://iconmonstr.com/)

## Mac Finder
1. Copy text within Quick Look `defaults write com.apple.finder QLEnableTextSelection -bool TRUE; killall Finder`
1. Show hidden Files in Finder `defaults write com.apple.finder AppleShowAllFiles YES; killall Finder`
1. Enable path-view `defaults write com.apple.finder _FXShowPosixPathInTitle -bool YES; killall Finder`

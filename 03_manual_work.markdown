- install spotify (to listen to music ^^)
- install [Rapid Enviornment Editor](http://www.rapidee.com/en/download)
  - add cygwin\bin to the path vairable
- Check if python2 is set up properly
  - should be in `PATH` variable (run `python` to test)
  - `PYTHONHOME` should be pointing to the folder (`C:\tools\python2`)

- set default path in GitHub for Windows
  - Settings -> Options -> Clone Path

# Sublime-Text

- install Sublime-Text lincese
- add to `PATH` variable (`C:\Program Files\Sublime Text 3`)
- install [Package Control for Sublime Text](https://packagecontrol.io/installation)

	import urllib.request,os,hashlib; h = 'eb2297e1a458f27d836c04bb0cbaf282' + 'd0e7a3098092775ccb37ca9d6b2e4b7d'; pf = 'Package Control.sublime-package'; ipp = sublime.installed_packages_path(); urllib.request.install_opener( urllib.request.build_opener( urllib.request.ProxyHandler()) ); by = urllib.request.urlopen( 'http://packagecontrol.io/' + pf.replace(' ', '%20')).read(); dh = hashlib.sha256(by).hexdigest(); print('Error validating download (got %s instead of %s), please try manual install' % (dh, h)) if dh != h else open(os.path.join( ipp, pf), 'wb' ).write(by)

# Visual Studio

- Install Extensions
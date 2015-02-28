- install [Rapid Enviornment Editor](http://www.rapidee.com/en/download)
- set default path in GitHub for Windows
  - Settings -> Options -> Clone Path

# Sublime-Text

- install Sublime-Text lincese
- install [Package Control for Sublime Text](https://packagecontrol.io/installation)

	import urllib.request,os,hashlib; h = 'eb2297e1a458f27d836c04bb0cbaf282' + 'd0e7a3098092775ccb37ca9d6b2e4b7d'; pf = 'Package Control.sublime-package'; ipp = sublime.installed_packages_path(); urllib.request.install_opener( urllib.request.build_opener( urllib.request.ProxyHandler()) ); by = urllib.request.urlopen( 'http://packagecontrol.io/' + pf.replace(' ', '%20')).read(); dh = hashlib.sha256(by).hexdigest(); print('Error validating download (got %s instead of %s), please try manual install' % (dh, h)) if dh != h else open(os.path.join( ipp, pf), 'wb' ).write(by)

- [set up sync for sublime packages](https://packagecontrol.io/docs/syncing#dropbox-windows)
  - run the following code in PowerShell with Administrative privileges

    cd "$env:appdata\Sublime Text 3\Packages\"
    rmdir -recurse User
    cmd /c mklink /D User $env:userprofile\Dropbox\sync\Sublime\User

# Visual Studio

- Install Extensions
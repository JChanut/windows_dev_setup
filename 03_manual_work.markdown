- install spotify (to listen to music ^^)
- install [Rapid Enviornment Editor](http://www.rapidee.com/en/download)
- add cygwin\bin to the path vairable
- Add Winmerge to `PATH` (the command is `winmergeu`)
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

At first got to Programs and Features and modify the Visual Studio installation. Select only:

- Microsoft SQL Server Data Tools
- Microsoft Web Developer Tools

Run the following scripts in Powershell with Administrative privileges to uninstall the Advertising and Windows Phone SDKs:

    gwmi Win32_Product -Filter "Name LIKE 'Microsoft Advertising%'" | foreach { $_.Uninstall() }
    gwmi Win32_Product -Filter "Name LIKE '%Windows Phone%'" | foreach { $_.Uninstall() }

Afterwards uninstall the following:

- Windows Phone 8.1 Emulators

## Install Extensions:

(I didn't find an easy way to automate this, if you know some, tell me)

- Web Essentials 2013
- Visual Studio Spell Checker
- Productivity Power Tools 2013
- VSCommands for Visual Studio 2013
- CodeMaid
- Git Source Control Provider
- NuGet Packager
- TypeScript 1.4

## Configure Extensions:

### CodeMaid

- CodeMaid Configuration -> Cleaning -> General -> Automatically run cleanup on file save (check it)

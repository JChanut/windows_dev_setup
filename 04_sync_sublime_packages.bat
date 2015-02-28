cd "%APPDATA%\Sublime Text 3\Packages\"
git clone https://github.com/Railk/T3S.git
cd T3S
git fetch
git checkout dev
cd ..
rmdir /S /Q User
mklink /D User %USERPROFILE%\Dropbox\sync\Sublime\User

cmd /k
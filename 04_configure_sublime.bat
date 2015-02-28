cd "%APPDATA%\Sublime Text 3\Packages\"
git clone https://github.com/Railk/T3S.git
cd T3S
git fetch
git checkout dev
cd ..
rmdir /S /Q User
mklink /D User %USERPROFILE%\Dropbox\sync\Sublime\User

SET stPath=c:\Program Files\Sublime Text 3\sublime_text.exe
SET entryName=Sublime Text
SET menuText=Open with Sublime Text

echo # add it for all file types
reg add "HKEY_CLASSES_ROOT\*\shell\%entryName%" /t REG_SZ /v "" /d "%menuText%"   /f
reg add "HKEY_CLASSES_ROOT\*\shell\%entryName%" /t REG_EXPAND_SZ /v "Icon" /d "\"%stPath%\",0" /f
reg add "HKEY_CLASSES_ROOT\*\shell\%entryName%\command" /t REG_SZ /v "" /d "\"%stPath%\" \"%1\"" /f

echo # add it for folders
reg add "HKEY_CLASSES_ROOT\Folder\shell\%entryName%" /t REG_SZ /v "" /d "%menuText%" /f
reg add "HKEY_CLASSES_ROOT\Folder\shell\%entryName%" /t REG_EXPAND_SZ /v "Icon" /d "\"%stPath%\",0" /f
reg add "HKEY_CLASSES_ROOT\Folder\shell\%entryName%\command" /t REG_SZ /v "" /d "\"%stPath%\" \"%1\"" /f

cmd /k
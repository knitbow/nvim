setx XDG_CONFIG_HOME %AppData% -m
setx XDG_DATA_HOME %AppData% -m
setx XDG_CACHE_HOME %Temp% -m
setx XDG_RUNTIME_DIR %Temp% -m
mklink /D  %USERPROFILE%\vimfiles\ %AppData%\nvim
mklink %USERPROFILE%\_vimrc %USERPROFILE%\vimfiles\init.vim 
if not exist ".\bin" mkdir .\bin
if not exist ".\bin-int" mkdir .\bin-int
if not exist ".\tile_data" mkdir .\tile_data

for /r ".\assets\tile_data" %%i in (*.png); do rgbgfx -o .\tile_data\%%~ni.2bpp %%i
for /r ".\assets\sprites" %%i in (*.png); do rgbgfx -h -o .\tile_data\%%~ni.2bpp %%i
for /r ".\src" %%i in (*.asm); do rgbasm -o .\bin-int\%%~ni.o %%i

for /r ".\bin-int" %%i in (*.o); do call set "OBJFiles=%%OBJFiles%% %%~i"
rgblink -o .\bin\gbgame.gb -n .\bin\gbgame.sym -m .\bin\gbgame.map %OBJFiles%

rgbfix -f lhg -p 255 .\bin\gbgame.gb
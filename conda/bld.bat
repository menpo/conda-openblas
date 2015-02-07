@echo off

rem Copy the openblas libraries and the dlls it depends upon
xcopy "include" "%LIBRARY_INC%"
copy "bin\libopenblas.dll" "%LIBRARY_BIN%\libopenblas.dll"
copy "lib\libopenblas.dll.a" "%LIBRARY_LIB%\libopenblas.lib"

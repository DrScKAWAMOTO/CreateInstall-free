set QTBIN=C:\Qt\Qt5.3.1\5.3\mingw482_32\bin
set DATA=data
set RELEASE=..\FullereneViewer\src\build-FullereneViewer-Desktop_Qt_5_3_MinGW_32bit-Release\release
set PATH=%QTBIN%;%PATH%
copy %RELEASE%\FullereneViewer.exe %DATA%
windeployqt.exe %DATA%\FullereneViewer.exe
copy %QTBIN%\lib*.dll %DATA%

set QTBIN=C:\Qt\Qt5.4.0\5.4\mingw491_32\bin
set DATA=data
set RELEASE=..\FullereneViewer\src\build-FullereneViewer-Desktop_Qt_5_4_0_MinGW_32bit-Release\release
set PATH=%QTBIN%;%PATH%
copy %RELEASE%\FullereneViewer.exe %DATA%
windeployqt.exe %DATA%\FullereneViewer.exe
copy %QTBIN%\lib*.dll %DATA%

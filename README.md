# Nomad Dictionary
All-in-one offline dictionary - perfect for students, teachers and translators

## Compiling

### Windows

1. download mingw [from here](https://sourceforge.net/projects/mingw-w64/files/Toolchains%20targetting%20Win32/Personal%20Builds/mingw-builds/4.8.2/threads-posix/dwarf/i686-4.8.2-release-posix-dwarf-rt_v3-rev3.7z/download)
2. unpack `i686-4.8.2-release-posix-dwarf-rt_v3-rev3.7z` to `c:\mingw32`
3. download qt [from here](https://download.qt.io/official_releases/qt/4.8/4.8.7/qt-opensource-windows-x86-mingw482-4.8.7.exe)
4. run the `qt-opensource-windows-x86-mingw482-4.8.7.exe` installer and follow the instructions
5. set path for `qt`
6. set path for `mingw`
7. `git clone https://github.com/monolithpl/NomadDictionary`
8. `cd NomadDictionary\src`
8. `qmake -config release`
9. `make`

### Mac

1. download qt [from here](https://download.qt.io/archive/qt/4.8/4.8.4/qt-mac-opensource-4.8.4.dmg)
2. run the `.pkg` installer and follow the instructions
3. install homebrew - open the Terminal and run:
```
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```
4. `git clone https://github.com/monolithpl/NomadDictionary`
5. `cd NomadDictionary/src`
6. `qmake -config release -spec macx-g++`
7. `make`

### Linux

1. download prerequisites:
```
sudo apt-get install git pkg-config build-essential qt4-qmake \
         libvorbis-dev zlib1g-dev libhunspell-dev x11proto-record-dev \
         libqt4-dev libqtwebkit-dev libxtst-dev liblzo2-dev libbz2-dev \
         libao-dev libavutil-dev libavformat-dev libtiff5-dev libeb16-dev
```
2. `git clone https://github.com/monolithpl/NomadDictionary`
3. `cd NomadDictionary/src`
4. `qmake-qt4 -config release` or `qmake -config release`
5. `make`

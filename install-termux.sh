#!bin/sh

git clone https://github.com/McMDLC/amulet-map-editor-android-builds.git
pkg install tur-repo
pkg update
pkg install python3.9
python3.9 -m pip install -r ./amulet-map-editor-android-builds/requirements.txt
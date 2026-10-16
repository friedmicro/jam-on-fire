python3 -m pip install cx_Freeze --upgrade
python3 -m cx_Freeze game.py --target-dir dist --include-modules=pygame --icon=./res/BigPurple_Speaker.png.icns
cp -R res dist/

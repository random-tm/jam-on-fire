python2 -m pip install cx_Freeze --upgrade
cxfreeze init.py --target-dir dist --include-modules=pygame --icon=./res/BigPurple_Speaker.png.icns
cp -R res dist/

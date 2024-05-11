@echo off
rem Using Python 3.11.9

set plat_name=win32
python -m setup bdist --plat-name %plat_name% --dist-dir dist

copy win32\setup\setup.py output
pip install -e output
python win32\tutorial_demo.py

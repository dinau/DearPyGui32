@echo off
rem Install wheel package for 'bdist_wheel' option.
rem pip install wheel
set VERSION=1.11.1-cp312-cp312-win32

set plat_name=win32
python -m setup bdist_wheel --plat-name %plat_name% --dist-dir dist

copy dist\dearpygui-%VERSION%.whl win32\dist

pip install win32\dist\dearpygui-%VERSION%.whl
python win32\tutorial_demo.py

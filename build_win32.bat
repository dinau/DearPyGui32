@echo off
rem Using Python 3.11.9
rem Install wheel package for 'bdist_wheel' option.
rem pip install wheel

set plat_name=win32
python -m setup bdist_wheel --plat-name %plat_name% --dist-dir dist

set VERSION=1.11.1-cp311-cp311-win32

copy dist\dearpygui-%VERSION%.whl win32\dist
pip install win32\dist\dearpygui-%VERSION%.whl
python win32\tutorial_demo.py

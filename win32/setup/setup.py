from setuptools import setup, find_packages

setup(
    name='dearpygui',
    version='1.11.0',
    author="Jonathan Hoffstadt and Preston Cothren",       # Optional
    author_email="jonathanhoffstadt@yahoo.com",            # Optional
    description='DearPyGui: A simple Python GUI Toolkit',  # Required
    url='https://github.com/hoffstadt/DearPyGui',          # Optional
    license = 'MIT',
    python_requires='>=3.7',
    packages=find_packages(),
    install_requires=[
    ],
)

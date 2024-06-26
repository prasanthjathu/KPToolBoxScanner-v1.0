#! /usr/bin/env python3
from setuptools import setup

import pathlib

# The directory containing this file
HERE = pathlib.Path(__file__).parent

# The text of the README file
README = (HERE / "README.md").read_text()

setup(
    name                =   "KPToolBoxScanner",
    version             =   '1.0',
    description         =   "The Multi-Tool Scanner.",
    long_description    =   README,
    long_description_content_type = "text/markdown",
    url                 =   "https://github.com/prasanthjathu/toolbox.git",
    author              =   "KUSALAVAN Prasanth",
    py_modules          =   ['KPToolBoxScanner',],
    install_requires    =   [],
    python_requires=">=3.6",
)

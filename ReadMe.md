# CoderUtils

CoderUtils are a collection of scripts that helps me in doing things quickly.

## What it does

1. Contains scripts to compile and run c++, c and java codes.

1. Script to run python codes.

1. Enable/Disable ethernet. This doesnot affect wifi.

## How to install

1. Download this repository to any directory in your local machine.
    >git clone <https://github.com/UnresolvedCold/CoderUtils.git>
1. Set the bin folder to your environment variables. Follw the steps to do so -
    1. Search for 'environment variables' in windows search.

    1. Go to 'Advanced' tab and click on Environment Variables.

    1. Search for a field called 'path' in user variables.

    1. Click on edit and add your folder there.

1. Enable options in right click menu. There are many ways to do so. The one I follow includes a 3rd part software, else you can always modify the registry as per your needs.
    1. For compilers set your executable scripts to those out of bin folder.

    1. Some of the 3rd party softwares are listed [here](https://www.raymond.cc/blog/how-to-edit-right-click-context-menu/).

    1. For doing it yourself, [Follow this link](https://www.webnots.com/3-ways-to-customize-right-click-menu-in-windows-10/).

## Commands

For compiling codes without right menu entry. You can use cmd. This will simply create a compiled file named, "Application.exe"
> g++ YOURFILE.cpp //for cpp files
> gcc YOURFILE.c //for c files
> java your YOURFILE.java //for java files

Python will run directly 'cause it's an interpreter.
>py YOURFILE.py

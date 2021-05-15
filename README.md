# AutoHotKey Scripts

## AHK Documentation

- [AHK Quick Reference](https://www.autohotkey.com/docs/AutoHotkey.htm)

## Script Organization

AHK scripts are organized into subfolders based on the key types or intended use. Each `.ahk` file should have a well-defined purpose. For greater flexibility profiles should be used to group scripts together using `#include`.

### Profiles

`*_Profile.ahk` files can be used to organize scripts in a logical group using `#include` statements.  

For example, you may want a profile associated with a certain machine or keyboard.

### Simple Keybinding File Naming

A descriptive naming convention is used when possible.  

`<special behavior>_<modifiers>_<normal keys>_<action>.ahk`  

> Example: `Tap_LControl_To_Escape` : _Left control_ is treated as _escape_  when tapped by itself.

### Startup

A single `startup.ahk` should be placed in the `"%AppData%\Microsoft\Windows\Start Menu\Programs\Startup\"` folder.  

Using only `#include` statements, select profiles and scripts from this repo that you wish to launch on startup.

This file is also created when executing `init.bat`.

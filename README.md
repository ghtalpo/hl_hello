# hl_hello
hello world for heaps.io

## limitation
tested only on linux + chromium JS debug

## known issues
* HL debug not working correctly
* firefox JS debug not working correctly
  * https://marketplace.visualstudio.com/items?itemName=firefox-devtools.vscode-firefox-debug

## workaround
* HL run error
  * src/module.c(352) : FATAL ERROR : Failed to load library *.hdll
    * make a symbolic link *.hdll 
    * sudo ln -sf /usr/local/lib/ui.hdll /lib/ui.hdll

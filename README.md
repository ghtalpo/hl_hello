# hl_hello
hello world for heaps.io

## limitation
tested only on linux + chromium JS debug

## known issues
* HL debug not working correctly
  * https://community.haxe.org/t/hashlink-target-with-heaps-fails-to-work-on-4-2-x/3049
  * should install heaps for git version
    * can launch but does not trigger breakpoint correctly
* firefox JS debug not working correctly
  * https://marketplace.visualstudio.com/items?itemName=firefox-devtools.vscode-firefox-debug

## workaround
* HL run error
  * src/module.c(352) : FATAL ERROR : Failed to load library *.hdll
    * make a symbolic link *.hdll
    * sudo ln -sf /usr/local/lib/ui.hdll /lib/ui.hdll

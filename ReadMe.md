# Piece of windows setup

## Theming
*I don't recommend, but I've done that once so I want to leave some instructions*

Theme: ( [nux](https://7themes.su/load/windows_10_themes/temnye/nux/34-1-0-1381) + [fluent keys icons](https://7themes.su/stuff/ikons_for_windows/7tsp_iconpacks/fluent_keys/4-1-0-1143) ) by [niivu](https://www.deviantart.com/niivu)


[Theming guide](https://www.deviantart.com/niivu/art/Installing-Windows-Themes-UPDATED-708835586)

Required software:
1.   [SecureUXTheme](https://github.com/namazso/SecureUxTheme)
2.   [OldNewExplorer](https://tihiy.net/files/OldNewExplorer.rar) 
3.   [7TSP GUI](https://www.deviantart.com/devillnside/art/7TSP-GUI-2019-Edition-804769422)



## Custom screensaver
*[Thanks to y2k04](https://github.com/y2k04/windrift)*

Nonetheless, I don't recommend it because it block sleeping mode...
Or it's just my problem I faced with

1. Right-click on VideoScreensaver.scr -> Install
2. In the window that opens after that, press the Settings button. That will open a file select dialog.
3. Choose a video to setup as a screensaver


## Scripts
I found them on the net and I can't recall authours...

- `sort.bat` - put all files in a current directory to folders named accordingly to 
extensions of these files

- `cleanTemp.cmd` - remove temp windwos files 


## Window manager powered by autohotkey
*[Thanks for windows manager](https://github.com/jpginc/windows10DesktopManager)*

Make [windows10.ahk](Ahk%20window%20manager/windows10.ahk) loads on system start 

> You can paste the link to the file in C:\ProgramData\Microsoft\Windows\Start Menu\Programs\AutoStart.


#### Hotkeys
|Action	                                      |Hotkey          |
|---	                                      |---	           |
|Kill active window                           |Alt+Shift+C     |
|Virtual desktop {0-9}                        |Alt+{0-9}       |
|Move current window to virtual desktop {0-9} |Alt+Shift+{0-9} |

#### Idea
- Use `Win+{0-...}` to quick switch between opened programms in the current virtual workspace. 
- Use `Alt+{0-9}` to switch between virtual workspaces.

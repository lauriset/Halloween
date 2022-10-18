# Halloween

Setup
Firefox css

    In the searchbar type about:config. A dialog will be shown to you. Press the I accept the risk button.
    Search for toolkit.legacyUserProfileCustomizations.stylesheets, layers.acceleration.force-enabled, gfx.webrender.all, and svg.context-properties.content.enabled. Change them to True
    Go to your Firefox profile:
        If you're on Linux: $HOME/.mozilla/firefox/XXXXXXX.default-release/
        If you're on Windows: C:\Users\<USERNAME>\AppData\Roaming\Mozilla\Firefox\Profiles\XXXXXXX.default-XXXXXX
        If you're on MacOS: Users/<USERNAME>/Library/Application Support/Firefox/Profiles/XXXXXXX.default-XXXXXXX
    Create a folder and name it chrome (with lowercase).
    Then paste the all of the files into the folder.
    You'll need to enable Title Bar in "Customize Toolbar" (found by right clicking tab bar)

You should also set Firefox to "compact" and "dark mode". Those two options are available under menu > customize. In my case I have installed the firefox theme HUMBLE GRUVBOX, it is the one I have instead of "dark mode", you can get it in "Add-ons and themes".
Startpage

For the home page open firefox and drag the index.html file from "/home/XXXX/.firefox/XXXXXXX.default-release/chrome/startpage/index.html". Close firefox and open it again, whenever you open it, it will come out with the home page, Amy works that way for me. Enjoy!

Panel-Polybar
Icon-Left: Icon: rofi launch
Icons-Right: launch conky, rofi launch powermenu

This is optional
To show the image in the terminal you have to install rxvt-unicode-pixbuf, it can be installed from AUR, other distros I don't know if they have this package.
Put the image in your home/xxxxxx/.pixmap.png.
In .Xresources on the line put your username URxvt.backgroundPixmap: /home/xxxxxx/.pixmap.png;style=scaled

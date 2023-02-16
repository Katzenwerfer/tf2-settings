# TF2-settings

My Team Fortress 2 settings

## Requirements:

- [mastercomfig](https://mastercomfig.com/) [**NONE** preset preferably]
    - Flat mouse addon
    - Null cancelling movement addon
- [tf2-loadouts-script](https://github.com/jooonior/tf2-loadouts-script) (follow installation instructions from the respective repo)

## What this repo has:

- My masterconfig settings
- Class CFGs
- Some custom scripts and binds
- A list of mods (and some with little modifications)
- A list of maps I like to use

## Launch arguments

`-high -novid -nojoy -nosteamcontroller -nohltv -particles 1 -precachefontchars -noquicktime`

You can also add this [extra arguments](https://github.com/PazerOP/tf2_bot_detector/issues/331#:~:text=to%20API%20changes.-,Temporary%20fix%3A,-Shut%20down%20steam) if you want to use [TF2 Bot Detector](https://github.com/PazerOP/tf2_bot_detector) without having to launch TF2 from the app

## Notes


I would recommend overwriting your gameinfo.txt file with mine if you want to have out of the box compatibility.

In case you don't want to do that, I recommend you follow the next file structure to install everything.

```
─── Team Fortress 2
    └── tf
        └── custom
            ├── kat
            │   └── cfg
            │       └── {Install CFGs here}
            └── mods
                └── custom
                    └── {Install mods from config here}
```
~~You can also use my installer script (currently outdated) in the [Releases](https://github.com/Katzenwerfer/tf2-settings/releases) sections~~

Script is broken due to changes in the structure of my config

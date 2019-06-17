# dotFiles
Welcome to my dotFiles configuration.

This configration set includes configuration to bash, oh-my-zsh, tmux, git and more.

## Software
(to be written)


## Tools
### oh-my-zsh
Using powerlevel9k

### git
A set of alias and other usefull configuration

### tmux
<details>
<summary>Click to expand!</summary>

- `C-h/j/k/l` - switch to pane in the given direction
- `C-\\` - toggle between last active panes

Under tmux prefix `C-a`:

- `C-l` - clear terminal
- `S` - switch to a session that starts with given name, or switch to the last
  session if no name given
- `m` - open man page in a vertical split
- `g` - tail `log/development.log` in a new window
- `R` - source `~/.tmux.conf` after changes

My tmux keybindings:

    _ vertical split (by default is %)
    - horizontal split (by default is ")
    ! break pane into new window
    c new window
    
    o select next pane
    { swap pane with previous
    } swap pane with next
    n next window
    p previous window
    ) next session
    ( previous session
    ; select previously active pane
    l select previously active window
    
    s interactive session & window browser
    w interactive window browser
    
    $ rename session
    , rename window
    
    : command prompt
    d detach
    f search text in open windows
    
    [ copy mode
    ] paste buffer
    # list buffers
    - delete buffer

It's also possible to use the mouse and move between panes using ALT and the arrows.

</details>

## UI
### Switch environments like MAC
https://www.omgubuntu.co.uk/2018/09/linux-touchpad-gestures-app

### Transparent taskbar
To make the taskbar transparent, choose the diresed theme to be used, then open to `/usr/share/themes/Linux\ Mint/cinnamon.css` and add `background-color: rgba(0,0,0,0);` to **#panel**. Save and change the theme (for the same theme, just to update). If you see a shadow, comment out everything that starts with *#panel* and has a `*-gradient-*` property.

### Applets
* https://cinnamon-spices.linuxmint.com/applets/view/282 (Cinnamenu)
* https://cinnamon-spices.linuxmint.com/applets/view/79 (Multi-Core System Monitor)
* https://cinnamon-spices.linuxmint.com/applets/view/202 (Up Time)

## Misc
* https://the.exa.website/
* https://github.com/dylanaraps/neofetch
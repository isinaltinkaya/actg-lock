# actg-lock
An i3lock lockscreen template. When you lock your screen, you can see the DNA sequence flowing in the matrix way.

## Dependencies:
You need i3lock, urxvt, compton and unimatrix installed.

## Usage:
You should add these lines to your i3 config.

#### set compton configs for actglock
`exec --no-startup-id compton --config /PATH_TO_FILES/compton.conf`

#### ACTG Lock starts with MOD+L
`bindsym $mod+l exec --no-startup-id /PATH_TO_FILES/actglock.sh`


### Works well on Manjaro & Arch Linux with i3 window manager.

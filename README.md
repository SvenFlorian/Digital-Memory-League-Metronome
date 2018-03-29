# Digital Memory League Metronome Script

----------

Digital "Metronome" script that can be used for training purposes on the Memory League Website. The script works by simulating/generating right arrow key presses for you, at whatever speed/interval you decide. After a certain amount of time, it will also generate an "Enter" key press, ultimately ending your memorisation time. 

Only works with AutoHotkey on Windows. Other platforms are as far as I am aware, not supported.

## Why Use It?

*Description coming soon.*

## Setup

1. Install AutoHotkey ([https://autohotkey.com/](https://autohotkey.com/)).
2. Download the [example script](https://github.com/SvenFlorian/Digital-Memory-League-Metronome/blob/master/CardsExample.ahk) and adjust it to your liking.

## How To Use

1.  Start the script by double-clicking on it.
2.  Visit the Memory League Website ([https://app.memoryleague.com](https://app.memoryleague.com)).
3.  Start your practice run.
4.  Once you see the Cards/Images/Names/Numbers/Words, press down ***Ctrl*** and ***§*** at the same time. On most Western European keyboards, ***§*** should be located right under the ***Esc*** button. Doing this, activates the script!
5.  Memorise! 
6.  Profit! :D

**Alternative video explanation:** [https://youtu.be/hwzv7hgSWUU](https://youtu.be/hwzv7hgSWUU)

## When Not To Use It

Although I wouldn't classify it as cheating, for now I would highly discourage you from using the script in any types of competitions or league matches, until the community has taken a stance whether or not they're OK with this kind of aid. However, for practice purposes, it should come in quite handy (as explained above)! :)

## How To Adjust The Script

Adjusting the script is fairly straight-forward. There are just 2 numbers that you need to adjust. The lines in the code look as follows:

    SetTimer, NextItem, 770 
    SetTimer, Finish, 40060

**The first line** indicates in what interval the script should generate the next *right arrow* key press, in milliseconds (1000 ms = 1 sec). Change this to the interval you require.

**The second line** indicates after how much time the *Enter* button should be pressed. Here you need to apply your mathematical skills. Simply take the interval you specified on the row above, and multiply it with the number of items you need to memorise. For Cards, this would probably be 52 (if you're that fast), or 30 for Images. Then enter that number (*I usually add a small buffer of ~20-40 extra ms, but it's not needed*). 

Save the file / make a copy, and then you're good to go! :)

**Tip:** In order for you to not have to adjust the script every time, it can be useful to make a copy of the script for every discipline that you want to use it for.


## Disclaimer

I am not affiliated with the team behind Memory League, without whose work and efforts, this script would be nothing short of useless. :D

## Contact

You can easily reach me by sending an email to florianminges@gmail.com.

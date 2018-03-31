# Digital Memory League Metronome Script

----------

Digital "Metronome" script that can be used for training purposes on the Memory League Website. The script works by generating *right arrow* key presses for you at whatever interval you decide. After a certain time, it will also generate an *Enter* key press, ultimately ending your memorisation time. 

Only works with [AutoHotkey](https://autohotkey.com/) on Windows. Other platforms are, as far as I am aware, not supported.

## Why Use It?

Pushing yourself to memorise things faster than what you can usually handle, is a rather efficient way of training to become faster at the various memory disciplines (and can for example be used to break through plateaus). With time, your brain will get used to the faster speeds, and your time/scores will (hopefully) improve. With a digital metronome taking care of the button presses to switch numbers, all your brain needs to do is to focus on the memorisation. You will be forced to memorise the Cards/Images/Names/Numbers/Words at the specified speed. When practising manually, your brain might otherwise subconciously limit the speed at which you browse through the memorised data, thus also limiting how much you can push yourself. And that's where this script can help! :)

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

**Alternative video demonstration & explanation:** [https://youtu.be/hwzv7hgSWUU](https://youtu.be/hwzv7hgSWUU)

## When Not To Use It

Although I wouldn't classify it as cheating, for now I would highly discourage you from using the script in any types of competitions or league matches, until the community has taken a stance whether or not they're OK with this kind of aid. However, for practice purposes, it should come in quite handy (as explained above)! :)

I tried to start a [thread](https://artofmemory.com/forums/using-a-digital-metronome-in-memory-league-yay-or-nay) in the ArtOfMemory forum about this topic a few months ago, but didn't get much response. If you want to share your opinion on the topic, feel free to leave a comment there (or if you want to suggest a different place where that discussion can be held, let me know).

## How To Adjust The Script

Adjusting the script is fairly straight-forward. There are just 2 numbers that you need to adjust. The lines in the code look as follows:

    SetTimer, NextItem, 770 
    SetTimer, Finish, 40060

**The first line** indicates in what interval the script should generate the next *right arrow* key press, in milliseconds (1000 ms = 1 sec). Change this to the interval you require.

**The second line** indicates after how much time the *Enter* button should be pressed. Here you need to apply your mathematical skills. Simply take the interval you specified on the row above, and multiply it with the number of items you need to memorise. For Cards, this would probably be 52 (if you're that fast; or 26 if you're using a two-card system), or 30 for Images. Then simply enter that number (*I usually add a small buffer of ~20-40 extra ms, but it's not needed*). 

Save the file / make a copy, and then you're good to go! :)

**Tip:** In order for you to not have to adjust the script every time, it can be useful to make a copy of the script for every discipline that you want to use it for.


## How To Adjust The Script For Other Memory Programs

AutoHotkey is a simple automation scripting language for Windows. As such it can also be adjusted to work with other Memory Programs that you might use. If you have a bit of programming experience, you should quite easily be able to adjust the example script to your needs. There are some helpful comments in the code that might be of use, and you can also check out the [documentation for AutoHotkey](https://autohotkey.com/docs/AutoHotkey.htm) if you need more in-depth explanations of how to do something.

## Disclaimer

I am not affiliated with the team behind Memory League (nor AutoHotkey), without whose work and efforts, this script would be nothing short of useless. I'm just a fellow memory athlete, with an interest in programming and automating things. :D

## Contact

You can easily reach me by sending an email to florianminges@gmail.com, or by writing a message on [Facebook](https://www.facebook.com/fminges).

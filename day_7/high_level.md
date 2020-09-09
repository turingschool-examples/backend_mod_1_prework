## My outline of how I would solve for checker_board


**Step 1**
We can assume the user has clicked on the game, so we can print out out first prompt to the user. Per requirments we need to have the user pick which board size they want to use. Since I'm a noob programmer we're gonna keep it simple and just offer two for now.

```
p "Hey, welcome to my game of checkers. I only have two boards. Do you want board 1 or board 2?"
print "> "
board = $stdin.gets.chomp
```


**Step 2**
So now things get a bit more theoretical since, like I said, I'm noob. We know that we're definitely going to need something along these lines:

```
if board == "1"

#codecodecode#

elsif board == "2"
```

(#codecodecode# is our sophisticated place holder cause we're just lil' baby coders right now!)


**Step 3**
Here's where the intricacies start to arise. We would prompt the user to pick their starting color, or just assign them one ourselves.  
```
p "What color would you like to be, young padawan?"
print "> "
color = $stdin.gets.chomp
```


**Step 4**
Now we have to register where the user is clicking/moving their pieces.

We also have to consider items like creating an in game menu for users to change their settings, volumes if we decide to put music, save/exit, etc. I'm gonna leave off here, as fun as it is to think about, I genuinely don't think I can provide much more *logistical* outlines. I noob. Plz teach. Many thanks!

#Checker Board


In order to print a checker board, I'll need to grab user input. I'll then have to convert that string into an integer

```
user_input = gets.chomp.to_i
```

Now what to do with this int? I'll need a method in order to use this info, and I'll throw that method in a class.

```
class Checkers
```

I'll also need to define a method that takes 2 arguments since a checker board has both height and width.

```
def dimensions(height, width)
```

I'll need to be able to interact with that method as well.

```
def initialize(height, width)
```
I need to edit my user_input so I can take one number and turn it into both height and width

```
height = gets.chomp.to_i
width = height
```

Now back to my dimensions method. I need to print as many lines as the user wants, this will require a while loop

```
while height > 0
```

Since I need to stagger the X and _ so the rows alternate, I'll need an if/else within this while loop.

```
if height%2==0
  puts "X " * width
  height -=
else
  puts " X" * width
  height -=
```

With that built all I need to do is to call my Checkers class!

```
board = Checkers.new(height, width)
puts board.dimensions(height, width)
```

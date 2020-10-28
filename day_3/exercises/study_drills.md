## Ex 29: What If

1. What do you think the if does to the code under it?
```
if-statements take an expression and evaluates it to either be true or false. If that expression is true,
the block of code that follows the if is executed.
```

2. Why does the code under the if need to be indented two spaces?
```
The code is indented to make it more readable. This helps the programmer recognize the indented part as the block of code.
```

3. What happens if it isn't indented?
```
Ruby won't know where the if-statement ends and where the next statement begins; resulting in a syntax error.
```

4. Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.
```
Yes.

    people = 20
    cats = 30
    dogs = 15

      if people <= cats
        puts "Too many cats!"
      end

      if people > cats
        puts "Not many cats! The world is saved!"
      end

      if people <= dogs
        puts "The world is drooled on!"
      end

      if people == dogs
        puts "The world is at balance. Great!"
      end
```

5. What happens if you change the initial values for people, cats, and dogs?
```
It will result in a different output based on the true conditions that apply.
```
______

## Ex 30: Else and If

1. Try to guess what elsif and else are doing.
```
elsif essentially adds more true options with the same function as if. else-statement is executed when a statement is false.
```

2. Change the numbers of cars, people, and trucks, and then trace through each if-statement to see what will be printed.
```
people = 30
cars = 10
trucks = 25

==> We should not take the cars.
    That's too many trucks.
    Alright, let's just take the trucks.
```

3. Try some more complex boolean expressions like cars > people || trucks < cars
```
people = 30
cars = 10
trucks = 5


  if cars > people || trucks < cars
    puts "We should take the cars."

  else
    puts "We can't decide."
  end
```

4. Above each line write an English description of what the line does.
```
*Lines 93 - 97 are variables and methods*

people = 30
cars = 40
trucks = 15

*In lines 101 -113 we can see if, elsif, and else statements with conditions applying cars and people variables. If there are more cars than people the if statement executes the code by printing "We should take the cars". If there are less cars than people, the elsif statement prints "We should not take the cars". Else statement prints "We cant decide".*

  if cars > people
    puts "We should take the cars."

  elsif cars < people
    puts "We should not take the cars."

  else
    puts "We can't decide."
  end

*In lines 117 -129 we can see if, elsif, and else statements with conditions applying trucks and cars variables. If there are more trucks than cars, the if statement executes the code by printing "Thats too many trucks". If there are less trucks than cars, the elsif statement prints "Maybe we could take the truck". Else statement prints "We still cant decide".*

  if trucks > cars
    puts "That's too many trucks."

  elsif trucks < cars
    puts "Maybe we could take the trucks."

  else
    puts "We still can't decide."
  end

*In lines 133 -141 we can see if and else statements with conditions applying trucks and people variables. If there are more people than trucks, the if statement executes the code by printing "Alright, lets just take the trucks". Else statement prints "Fine, lets stay home then".*

  if people > trucks
    puts "Alright, let's just take the trucks."

  else
    puts "Fine, let's stay home then."
  end
```
______

## Ex 31: Making Decisions

1. Make new parts of the game and change what decisions people can make. Expand the game out as much as you can before it gets ridiculous.
```
puts "You enter a dark room with two doors.  Do you go through door #1, #2, or #3?"

print "> "

door = $stdin.gets.chomp

  if door == "1"
    puts "There's a giant bear here eating a cheese cake.  What do you do?"

    puts "1. Take the cake."
    puts "2. Scream at the bear."
    print "> "

    bear = $stdin.gets.chomp

      if bear == "1"
        puts "The bear eats your face off.  Good job!"

      elsif bear == "2"
        puts "The bear eats your legs off.  Good job!"

      else
        puts "Well, doing %s is probably better.  Bear runs away." % bear
      end

  elsif door == "2"
    puts "You stare into the endless abyss at Cthulhu's retina."

    puts "1. Blueberries."
    puts "2. Yellow jacket clothespins."
    puts "3. Understanding revolvers yelling melodies."
    print "> "

    insanity = $stdin.gets.chomp

      if insanity == "1" || insanity == "2"
        puts "Your body survives powered by a mind of jello.  Good job!"

      else
        puts "The insanity rots your eyes into a pool of muck.  Good job!"
      end

  elsif door == "3"
    puts "There's Bob Ross painting a landscape. What do you do?"

    puts "1. Pick up a brush and join in?"
    puts "2. Slowly leave the room unnoticed?"
    print "> "

    bob = $stdin.gets.chomp

      if bob == "1"
        puts "Good luck with that!"

      elsif bob == "2"
        puts "Good choice. This place is too sketchy!"

      else
        puts "Tough luck kid those are your only options."
      end

  else
    puts "You stumble around and fall on a knife and die.  Good job!"
  end
```

2. Write a completely new game. Maybe you don't like this one, so make your own. This is your computer; do what you want.
```
puts "You go to a car dealership and are walking around. A salesman walks up and asks 'Hey there, you intersted in a purchase today?'."

puts "You can either..tell him yes, no, or just looking"
print "> "

answer = $stdin.gets.chomp

  if answer == "yes"
    puts "Any idea what type of vehicle youre looking for?"

    puts "Car?"
    puts "Truck?"
    puts "Van?"
    print "> "

    vehicle = $stdin.gets.chomp

      if vehicle == "car"
        puts "We got plenty!"

      elsif vehicle == "truck"
        puts "Sorry dude, we are fresh out as of today."

      elsif vehicle == "van"
        puts "You look too young to be a father of 5."

      else
        puts "Well, if you want %s you're not going to find that here." % vehicle
      end

  elsif answer == "no"
    puts "You sure? We got some screaming deals today."
    puts "We got half off all cars. Ill even throw in a Jims Auto mug for ya."

    puts "Yeh or neh?"
    print "> "

    decision = $stdin.gets.chomp

      if deicision == "yeh"
        puts "Atta boy. go spend that tax return check."

      elsif decision == "neh"
        puts "Alright I'll just go back to my desk then."

      else
        puts "Make up your mind man. This is a simple yeh or neh."
      end

  elsif answer == "just looking"
    puts "Enjoy. We have free lemonade and corn on the cob inside if you get hungry."

  else
    puts "You're at a car dealership man, not walmart!"
  end
```

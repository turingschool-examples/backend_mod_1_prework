## Document for Exercise 31 - Learn Ruby the Hard Way

### Making Decisions

#### Study Drills

1. Make new parts of the game and change what decisions people can make. Expand the game out as much as you can before it gets ridiculous.

```ruby

puts "You enter a dark room with three doors. Do you go through door 1, 2, or 3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a... crab cake."
  puts "1. Scream at the cake."
  puts "2. Take the bear."
  puts "3. Shake hands."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "Delicious cake. Good job!"
  elsif bear == "2"
    puts "The bear eats your body. Good job!"
  elsif bear == "3"
    puts "You're besties!"
  else
    puts "Whatever, %s sounds good." % bear
  end

elsif door == "2"
  puts "You stare into Ghislane Maxwell's past."
  puts "1. Take it to the FBI."
  puts "2. Sell this information to the press."
  puts "3. Start recording."
  puts "4. Do nothing."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2" || insanity == "3"
    puts "Good job!"
else
  puts "UH OH."
end

elsif door == "3"
  puts "You are face to face with Lord Voldemort."
  puts "1. Ginny."
  puts "2. Arvada Cadaver!"
  puts "3. 'Sup."
  puts "4. I'm voting for you this November."

  print "> "
  response = $stdin.gets.chomp

  if response == "1" || response == "2"
    puts "You're Harry Potter. Good job!"
  elsif response == "3"
    puts "You're besties!"
else
  puts "Weird!"
end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
```


2. Write a completely new game. Maybe you don't like this one, so make your own. This is your computer; do what you want.

```ruby
#This is the game I made up.

puts "You're dead. You have some decisions to make. What do you choose to do?"
puts "1. Reincarnate!"
puts "2. Stay dead."
puts "3. Visit the outer space."
puts "4. Enter purgatory."

print "> "
decision = $stdin.gets.chomp

if decision == "1"
  puts "What would you like to be reincarnated as?"
  puts "1. A pixar ant like the one in Antz."
  puts "2. Any marsupial."
  puts "3. A lobster, obviously."

  print "> "
  reincarnation = $stdin.gets.chomp

  if reincarnation == "1"
    puts "Good luck in the Pixarverse!"
  elsif reincarnation == "2"
    puts "WHICH MARSUPIAL!"
    puts "1. A KANGAROO"
    puts "2. A KOALA"
    puts "3. A CAPYBARA"

    print "> "
    marsupial = $stdin.gets.chomp

    if marsupial == "1" || marsupial == "2"
      puts "yay"
    else
      puts "THATS NOT A MARSUPIAL. Now you are reincarnated as a tarantula."
    end

  elsif reincarnation == "3"
    puts "That was a good movie."

  else
    puts "I hear that, %s." % reincarnation
  end

elsif decision == "2"
  puts "Why?"
  puts "1. Existence is pain."
  puts "2. Been there, done that."
  puts "3. This giant, warm pool of collective consciousness feels good."

  print "> "
  why_tho = $stdin.gets.chomp

  if why_tho == "1" || why_tho == "2"
    puts "For sure for sure."
else
  puts "I know, right?"
end

elsif decision == "3"
  puts "Peter Pan once said, 'What an adventure it would be to die' but that's not a direct quote."
  puts "1. Peanut butter?"
  puts "2. Genesis."
  puts "3. Word."

  print "> "
  response = $stdin.gets.chomp

  if response == "1" || response == "2"
    puts "You are now on the same planet the main character in A Wrinkle In Time Visits when she's looking for her dad."
  elsif response == "3"
    puts "You are at the outer edge of all creation. You see a golden record floating by."
    puts "1. Grab it."
    puts "2. What is this image?"
    puts "3. What is that sound?"

    print "> "
    record = $stdin.gets.chomp

    if record == "1"
      puts "Looks like you found a record."
    else
      puts "Carl Sagan."
    end
end

elsif decision == "4"
  puts "You have the choice to become a..."
  puts "1. Poltergeist."
  puts "2. Ghost."
  puts "3. Non-human entity."

  print "> "
  paranormal = $stdin.gets.chomp

  if paranormal == "1" || paranormal == "3"
    puts "You can choose to haunt one of the following:"
    puts "1. An ex."
    puts "2. A family member."
    puts "3. The pet you left behind."

    print "> "
    haunted = $stdin.gets.chomp

    if haunted == "1" || haunted == "2"
      puts "Happy haunting ya ghoul!"
    elsif haunted == "3"
      puts "You win an eternity with your pet."
    end

  elsif response == "2"
    puts "Find somewhere to dwell until you go towards the light."
else
  puts "Weird!"
end

else
  puts "Nothing matters. What did Kafka say? Whatever it was, he was right."
end
```


### Notes to Help Me Understand

What happens if I replace `elsif` with `if-else` combinations?

Use `&&` to test if a number is in a range? And other tests...

Add more `elsif` blocks for every choice.


#### What is STDIN?

- `$stdin` is a global variable that holds a stream for the standard input. It can be used to read input from the console.
- In our exercise, it is used like this `$stdin.gets.chomp`. Stdin stands for standard input, which is user input.
- Is `STDIN` synonymous with `$stdin`?
- `gets` calls `$stdin.gets`. `$stdin` works better for argv, and is "more object oriented".


#### What is ARGV?

- Stands for "argument vector", which is a variable that contains the arguments passed to a program through the command line
- In Ruby, is a constant defined in the object class. It is an instance of the Array class and has access to all the array methods. Its elements can be modified.

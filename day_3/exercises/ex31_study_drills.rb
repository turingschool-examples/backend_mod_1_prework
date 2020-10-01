puts "You enter a candy shop and can get a mystery bag of candy for $1"
puts "Do you choose bag 1, 2, or 3?"

print "> "
bag = $stdin.gets.chomp

if bag == "1"
  puts "You got a Hershey's mix!"
  puts "Which would you like to eat first?"
  puts "1 Crackle"
  puts "2 Dark chocolate"
  puts "3 Milk chocolate with almonds"

print "> "
chocolate = $stdin.gets.chomp

if chocolate == "1"
  puts "The chosen one! Good choice."
elsif chocolate == "2"
  puts "Dark chocolate is gross. I'm taking the bag back."
elsif chocolate == "3"
  puts "Not a shabby choice!"
else
  puts "Not a chocolate fan? Great gift for a friend who is."
end

elsif bag == "2"
  puts "You got a bag of mystery jelly beans!"
  puts "What flavor do you try first?"
  puts "1 The green jellybean."
  puts "2 The blue jellybean."
  puts "3 I hate jellybeans."

print "> "
jellybean = $stdin.gets.chomp

if jellybean == "1"
  puts "Now you know how grass tastes!"
elsif jellybean == "2"
  puts "Mmm, it tastes like brushing your teeth!"
else
  puts "You're right, jellybeans are gross."
end

elsif bag == "3"
  puts "You got straight up sugar candies."
  puts "Which would you like to eat first?"
  puts "1 A roll of Smarties"
  puts "2 A pack of Fun Dip"
  puts "3 A Pixie Stick"

print "> "
straight_sugar = $stdin.gets.chomp

if straight_sugar == "1"
  puts "You've made the correct choice. These are my favorite!"
elsif straight_sugar == "2" || straight_sugar == "3"
  puts "Someone made way too much money up-charging for packets of sugar."
else
  puts "Maybe a break from sugar for the day is a good idea."
end

else
  puts "Not in the mood for candy? Another day perhaps."
end

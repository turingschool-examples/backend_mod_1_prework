print "How old are you? "
age = gets.chomp
print "How tall are you?(in feet) "
height = gets.chomp
print "How much do you weigh?(in pounds) "
weight = gets.chomp

puts "So, you're #{age} years old, #{height} feet tall and #{weight} pounds."
# => So, you're 26 years old, 6 feet tall and 180 pounds.

# Go online and find out what Ruby's gets.chomp does.
  # gets accepts a line of text from user, and returns that line as a string.
  # When the user presses enter, a line break is made.
  # Calling chomp on that value removes that line break.

# Can you find other ways to use it? Try some of the samples you find.
  puts "So what's your favorite video game?: "
  favorite_video_game = gets.chomp
  puts "Your favorite video game is #{favorite_video_game.capitalize}!"
  # => Your favorite video game is Subnautica!

  puts "What's your name?: "
  name = gets.chomp.capitalize
  if name == "Zach"
    p "Oh hey #{name}!"
    # => "Oh hey Zach!"
  else
    p "Oh we've never met!"
  end

# Write another "form" like this to ask some other questions.
  print "What breed is your dog?: "
  breed = gets.chomp
  print "he or she?: "
  gender = gets.chomp
  print "How old is #{gender.downcase}?: "
  age = gets.chomp

  puts "So you have a #{breed.capitalize}, and #{gender.downcase} is #{age} years old."
  # => So you have a Boston terrier, and he is 4 years old.

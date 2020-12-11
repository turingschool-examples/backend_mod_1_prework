print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# Go online and find out what Ruby's gets.chomp does.
  # gets accepts a line of text from user, and returns that line as a string.
  # When the user presses enter, a line break is made.
  # Calling chomp on that value removes that line break.
# Can you find other ways to use it? Try some of the samples you find.
  # favorite_video_game = gets.chomp
  # puts "Your favorite video game is #{favorite_video_game}!"
# Write another "form" like this to ask some other questions.
  print "What breed is your dog? "
  breed = gets.chomp
  print "he or she? "
  gender = gets.chomp
  print "How old is #{gender}? "
  age = gets.chomp

  puts "So you have a #{breed}, and #{gender} is #{age} years old."

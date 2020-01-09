print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weight? "
weight = gets.chomp


puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

print "Are you single? "
available = gets.chomp
if available == "yes"
  print "Would you like to go on a date? "
  answer = gets.chomp
  if answer == "yes"
    print "HECK YA!"
  else
    puts "Why? Do you think that I'm ugly?"
  end
else
  print "Are you happy with your man? "
  satisfaction = gets.chomp
  if satisfaction == "yes"
    puts "I'm happy to hear that!"
  else
    puts "Life is too short for a crappy relationship!"
  end
end

print "How old are you?\a"
age = gets.chomp
print "How tall are you?"
height = gets.chomp
print "How much do you weigh?"
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

puts "\nStudy Drills"
puts "Would you like to try a sample form\nI created myself? (Y/N)"
choice = gets.chomp

if choice == "y" or choice == "Y"
  puts "Thanks so much! What's your name?"
  coder_name = gets.chomp
  puts "Excellent! Are you FE or BE coder?"
  coder_focus = gets.chomp
  puts "Great. Next, how old are you?"
  coder_age = gets.chomp
  puts "Sweet! So you're #{coder_name}, a #{coder_age} #{coder_focus} coder."
end

if choice == "n" or choice == "N"
  puts "Okay then, I'm sure someone else will.."
end

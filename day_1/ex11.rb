print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weight? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

puts "I have some follow-up questions: "
print "Are you enrolled in Turing BEE or FEE? "
turing = gets.chomp
print "Do you have experience with Ruby? "
ruby = gets.chomp
print "Do you have experience with Rails? "
rails = gets.chomp
puts "Okay, thank you. So you're enrolled in #{turing}, you said #{ruby} to experience with Ruby, and #{rails} to experience with Rails."

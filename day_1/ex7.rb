print "How old are you?"
age = gets.chomp
print "How tall are you?"
height = gets.chomp
print "How much do you weight?"
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

print "What do you think your IQ is?"
iq = gets.chomp.to_i - 5
print "Who is your favorite celebrity?"
celeb = gets.chomp

puts "So you must have an iq of #{iq}, and you like #{celeb}."

print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

puts "
Study Drills"
puts "
Drill 1"
#puts "using gets.chomp allows a user to give you input as a string, and chomp removes the enter keystroke from the end of the input."
puts "
Drill 3"
#puts "gets.chomp can be used for other inputs like asking for names, receiving personal data like addresses and phone numbers, then storing them to a database."
print "What is your zip code? "
zip_code = gets.chomp
my_zip_code = "80110"
if zip_code == my_zip_code
   puts "Hello Neighbor!"
else
  puts "While not close neighbors, I'm still glad I met you!"
end

#explains what we are going to do
puts "I will now count my chickens:"
#puts the calculation we are going to use with the math interpolated into the string
puts "Hens #{25.0 + 30.0 / 6.0}"
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

#explains what is about to happen
puts "Now I will count the eggs:"

# does the math
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

#puts the question in a string
puts "Is it true that 3 + 2 < 5 - 7?"

#puts the actual math which will return false
puts 3.0 + 2.0 < 5.0 - 7.0

#puts the question and the math interpolated in the string
puts "What is 3 + 2? #{3.0 + 2.0}"
puts "What is 5 - 7? #{5.0 - 7.0}"

#explains why we got false
puts "Oh, that's why it's false."

#puts the string explaining that we will do more math...
puts "How about some more."

#asks the question and does the math interpolated in the string
puts "Is it greater? #{5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"

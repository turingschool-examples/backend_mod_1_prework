# prints the text in quotes
puts "I will now count my chickens:"

#prints the quote with the math inside the #{} performed
puts "Hens #{25.0 + 30.0 / 6.0}"
#prints the quote with the math inside the #{} performed
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"
# prints the text in quotes
puts "Now I will count the eggs:"
#prints out the result of all this math
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0
# prints the text in quotes, no #{} so prints out exactly
puts "Is it true that 3 + 2 < 5 - 7?"
#prints false.  Ruby did the math on either side of the < and returned a boolean
puts 3.0 + 2.0 < 5.0 - 7.0
#prints the quote with the math inside the #{} performed
puts "What is 3 + 2? #{3 + 2}"
#prints the quote with the math inside the #{} performed
puts "What is 5 - 7? #{5 - 7}"
#prints the quote
puts "Oh, that's why it's false."
#prints the quote
puts "How about some more."
#prints the quote with the math inside the #{} performed for all 3 lines below
puts "Is it greater? #{5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"

puts "Ex3.1"
puts "Something I need to calculate file."

puts "My financed cost of turing: 17,000."
puts "Average salary of Turing alumni post grad: 80,000"
puts "To pay off my loan in one year I will need to save #{(17000.0 / 80000.0) * 100}% of my pretax salary."

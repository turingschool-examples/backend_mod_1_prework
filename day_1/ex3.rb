#prompts next action
puts "I will now count my chickens:"
#counts Hens
puts  "Hens #{(25 + 30 / 6).to_f}"
#counts Roosters
puts "Roosters #{(100 - 25 * 3 % 4).to_f}"
#prompts user for next action
puts "Now I will count the eggs:"
#counts eggs
puts (3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6).to_f
#prompts for true/false statement
puts "Is it true that 3 + 2 < 5 - 7?"
#tests true false statment
puts 3 + 2 < 5 - 7
#Makes Calculation
puts "What is 3 + 2? #{(3 + 2).to_f}"
#Makes Calculation
puts "What is 5 - 7? #{(5-7).to_f}"
#Conclusion
puts "Oh, that's why it's false."
#continued action prompt
puts "How about some more."
#Boolean test true/false operation
puts "Is it greater? #{(5>-2)}"
#Boolean test true/false operation
puts "Is it greater or equal? #{(5>=-2)}"
#Boolean test true/false operation
puts "Is it less or equal? #{(5<=-2)}"

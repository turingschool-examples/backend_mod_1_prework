# these comments explain what each line below it does
# prints string to reveal how many chickens were counted
puts "I will now count my chickens:"
# performs math to count the number of Hens and prints
# the string "Hens 30.0"
puts "Hens #{25.0 + 30.0 / 6.0}"
# performs math to count the number of Roosters and prints
# the string "Roosters 97.0"
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"
# prints string to reveal how many eggs were counted
puts "Now I will count the eggs:"
# math is computed and answer is printed
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0  / 4.0 + 6.0
# prints the string that questions if the answer is true or false
puts "Is it true that 3.0 + 2.0 < 5.0 - 7.0?"
# prints false as a result of the math being false
puts 3.0 + 2.0 < 5.0 - 7.0
# prints "What is 3.0 + 2.0? 5.0" with the math 3.0 + 2.0
# being solved inside the string
puts "What is 3.0 + 2.0? #{3.0 + 2.0}"
# prints "What is 5.0 - 7.0? -2.0" with the math 5.0 - 7.0
# being solved inside the string
puts "What is 5.0 - 7.0? #{5.0 - 7.0}"
# "Oh, that's why it's false" string prints as a result of the
# math on line 15 and the math that was done on lines 17 and 19. 5.0 is not less than -2.0.
puts "Oh, that's why it's false."
# "How about some more" is a string to foreshadow more math problems
puts "How about some more."
# prints true because 5.0 is greater than -2.0
puts "Is it greater? #{5.0 > -2.0}"
# prints true because 5.0 is greater than or equal to -2.0
puts "Is it greater or equal? #{5.0 >= -2.0}"
# prints false because 5.0 is not less than or equal to -2.0
puts "Is it less or equal? #{5.0 <= -2.0}"

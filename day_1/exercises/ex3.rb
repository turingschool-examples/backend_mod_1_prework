# The line below tells ruby to print the words between the parentheses.
puts "I will now count my chickens:"
# The line below correctly follows the mathematical order of opperations, dividing first, then adding the two numbers together.
puts "Hens #{25 + 30 / 6}"
# The line below again follows the correct order of operations, multiplying 25 by 3, multiplying that by 4%, then subtracting the result from 100.
puts "Roosters #{100 - 25 * 3 % 4}"
# The line below again prints the words.
puts "Now I will count the eggs:"
# The line below again follow the order of operations.  I've added float numbers as suggested in the Study Drill.
puts 3.8 + 2.5 + 1.9 - 5.5 + 4.1 % 2.7 - 1.1 / 4.3 + 6.6
# The line below prints those words
puts "Is it true that 3 + 2 < 5 - 7?"
# The line below presents ruby with a boolean question, one which is false.  It computes the two sides, determines if the left is less than the right, and correctly puts out "false".  More float numbers added here after the fact.
puts 3.4 + 2.1 < 5.9 - 7.2
# The line below mashes up some of the ideas above, printing the words between the parentheses, but calculating the equations after the hash and inbetween the brackets.
puts "What is 3 + 2? #{3 + 2}"
# The line below does the same as the line above.  They both hide the mathematical equation, but instead print the result.
puts  "What is 5 - 7? #{5 - 7}"
# The line below is printing the words between the parentheses
puts "Oh, that's why it's false."
# The line below does the same!
puts "How about some more."
# The line below mashes together a few more concepts above.  The words between the parentheses are printed, but the equation after the hash and between the the brackets is not.  Instead, the result of the boolean question is instead printed.  In this case, it correctly prints "true" in the spot where the equation appears.
puts "Is it greater? #{5 > -2}"
# The line below has more of the same, and it shows it as true.  I've also added some float numbers here after the fact.
puts "Is it greater or equal? #{5.4 >= 2.6}"
# And for good measure, a line whose boolean response is "false"
puts "Is is less or equal? #{5 <= -1}"

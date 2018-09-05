# this line will print the statement "I will now count my chickens:"
puts "I will now count my chickens:"
# this line will perform the operation 25+30/6
#order of operations applies
#order of operations is 25+(30/6)
#once the calculation is performed, the program prints it to the screen
#with the results of the calculation being displayed in place of
#the actual equation
puts "Hens #{25.0 + 30.0 / 6.0}"
#this line will perform the operation 100-25*3%4
#order of operations applies
#order of operations is (100-((25*3)%4))
#% is modulus, which means that for %4, the original number is divided by 4
# and the answer is the remainder
#for 25*3%4, you have 25*3=75; 75%4 is 75/4=18 remainder 3, so 75%4=3
#once the calculation is performed, the program prints it to the screen
#with the results of the calculation being displayed in place of
#the actual equation
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"
#this line will print the statement "Now I will count the eggs:"
puts "Now I will count the eggs:"
# this line performs the calculation listed and prints the result on screen
# order of operations applies
# order of operations is 4%2 and 1/4 first, then adding/subtracting
#from left to right
# 1/4 isn't an integer, so it becomes zero
#once the calculation is performed, the program prints it to the screen
#with the results of the calculation being displayed in place of
#the actual equation
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0
# this line only prints out the statement, but does not evaluate it
puts "Is it true that 3.0 + 2.0 < 5.0 - 7.0?"
# this line will print out the answer to 3+2/5-7
# this is a true/false evaluation: is 3+2 < 5-7
# the answer that is printed out is true or false, based on the evaluation
# of the statement
puts 3.0 + 2.0 < 5.0 - 7.0
# this line prints out the statement "What is 3+2?", and it also evaluates
# the formula and prints out the result
puts "What is 3.0 + 2.0? #{3.0 + 2.0}"
# this line prints out the statement "What is 5-7?", and it also evaluates
# the formula and prints out the result
puts "What is 5.0 - 7.0? #{5.0 - 7.0}"
# this line prints out the statement "Oh, that's why it's false."
puts "Oh, that's why it's false."
# this line prints out the statement "How about some more."
puts "How about some more."
# this line prints out the statement "Is it greater?", and it also evaluates
#the formula and prints out the result
puts "Is it greater? #{5.0 > -2.0}"
# this line prints out the statement "Is it greater?", and it also evaluates
#the formula and prints out the result
puts "Is it greater or equal? #{5.0 >= -2.0}"
# this line prints out the statement "Is it greater?", and it also evaluates
#the formula and prints out the result
puts "Is it less or equal? #{5.0 <= -2.0}"

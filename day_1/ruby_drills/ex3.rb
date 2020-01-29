# This is my string that states I am going to count chickens.
puts "I will now count my chickens:"
# This is a math problem. It follows PEMDAS. Everything after # doesn't show up in ruby. This counts the number of hens.
puts "Hens #{25.0 + 30.0 / 6.0}"
# This is similar to "Hens. The % translates 4 to 0.04. Following PEMDAS 100 - ((25*3)/0.04). This counts the number of roosters.
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"
# This is my string that states I am going to count the eggs.
puts "Now I will count the eggs:"
# Ruby solves the problem using PEMDAS. It's a calculation so we don't see the problem. We only see the solution. This counts the number of eggs.
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0
# Without the # in front of the problem, ruby will not solve the calculation but display it as part of the string. This asks is 3 + 2 greater than 5 - 7.
puts "Is it true that 3.0 + 2.0 < 5.0 - 7.0?"
# Ruby solves the problem to the is it true question. Except, it results in a boolean and displays the false answer. It takes the problem from the previous line and results in a true or false. Unlike the first equation, in line 13, the equation wasn't previously available so it resulted in an answer instead.
puts 3.0 + 2.0 < 5.0 - 7.0
# This is a math that solves everything inside the #{} so this solves 3 + 2.
puts "What is 3.0 + 2.0? #{3.0 + 2.0}"
# This is a math that solves everything inside the #{} so this solves 5 - 7.
puts "What is 5.0 - 7.0? #{5.0 - 7.0}"
# This is my string about the statement being false.
puts "Oh, that's why it's false."
# This is my string asking to solve more problems.
puts "How about some more?"
# This solves a greater/less than problem similar to math. Ruby read the problem inside #{} and computed a boolean answer.
puts "Is it greater? #{5.0 > -2.0}"
# This solves a greater/less than problem similar to math. Ruby read the problem inside #{} and computed a boolean answer.
puts "Is it greater or equal? #{5.0 >= -2.0}"
# This solves a greater/less than problem similar to math. Ruby read the problem inside #{} and computed a boolean answer.
puts "Is it less or equal? #{5.0 <= -2.0}"

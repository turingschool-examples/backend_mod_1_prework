# assigns 10 to the variable people
people = 10
# assigns 30 to the var cars
cars = 30
# assigns 5 to the var trucks
trucks = 5

# asks the inequality if cars > people
if cars > people
#if true, prints string
  puts "We should take the cars."
# if false, asks the inequality if cars < people
elsif cars < people
#if true, prints string
  puts "We should not take the cars."
# if false, does else code block  
else
# and prints corresponding string
  puts "We can't decide."
#ends code block
end

# asks if inequality trucks > cars
if trucks > cars
#if true prints string
  puts "That's too many trucks."
#if false asks if inequality trucks < cars
elsif trucks < cars
#if true, prints string
  puts "Maybe we could take the trucks."
#if false, runs else code block
else
# and prints the string.
  puts "We still can't decide."
#ends code block
end

#asks if inequality if people > trucks
if people > trucks
#if true, print string
  puts "Alright, let's just take the trucks."
#if false, runs else code block
else
#by printing corresponding string
  puts "Fine, let's stay home then."
#ends code block
end

## 1. elsif and else are ways of following the original if branch through multiple different outputs. If the first statement is true, it skips any elsifs or elses to the end, but if the first statement is false, it goes through the elsif, and then the elses until it finds a true and runs the code, or reaches the default code that runs if all are false.

## 2. Change people = 10 cars = 30 trucks = 5 Tracing through the lines printed should be
# "We should take the cars."
# "Maybe we could take the trucks."
# "Alright, let's just take the trucks."

## 3.
# if cars < people || trucks < cars
#   puts "Alright, let's just take the  trucks."
# end

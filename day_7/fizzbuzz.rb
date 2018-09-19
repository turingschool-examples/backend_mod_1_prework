# print numbers from 1 to 100. we can do this by calling .each
# to loop through all of the numbers, and labeling the numbers as "x"
#(1..100).each do |x|
#  puts x
#end
# new rule: any multiples of 3 should say Fizz instead
# Basically, we are asking, what are all the numbers from 1-100 that 3 goes into evenly?

# does 3 go into 9 evenly? yes. 3 times. remainder = 0 here.
# does 3 go into 20 evenly? no. 6 times with two left over (R = 2). remainder != 0 here.
# does 3 go into 1 evenly? no. 0 times with 1 left over (R = 1). remainder != 0 here.

# if 3 can go into a number between 1-100 evenly, there won't be anything left.
# This means there will be no remainder. Aka % == 0
# let's print all the multiples of 3, using .each and a conditional.
#(1..100).each do |x|
#  if x % 3 == 0
#    p x
#  end
#end

# so we have identified all the multiples of 3 from 1-100 with the above code.
# let's replace all of them with the word "Fizz"
# we can also do this with .each and a couple conditionals
#(1..100).each do |x|
#  if x % 3 == 0
#    puts "Fizz"
#  end
#end

#now that we can do this, let's apply the same logic to the other rules
  #new rule: For any number that is a multiple of 5, print 'Buzz'
#(1..100).each do |x|
#  if x % 3 == 0
#    puts "Fizz"
#  elsif x % 5 == 0
#    puts "Buzz"
#  end
#end

# new rule: if it's a multiple of both 3 and 5, print 'FizzBuzz'
# aka if x % 3 == 0 && x % 5 == 0, p "FizzBuzz"
#(1..100).each do |x|
#  if x % 3 == 0
#    puts "Fizz"
#  elsif x % 5 == 0
#    puts "Buzz"
#  elsif x % 3 == 0 && x % 5 == 0
#    puts "FizzBuzz"
#  end
#end

# notice how FizzBuzz doesn't appear anywhere?
# that's bc there are already two conditions that affect |x|
# if you try to put a third condition in there that affects |x| it won't overwrite the previous ones.
# it will just get ignored. try putting it first.
# try putting the more specific conditions first as a general rule of thumb.
# we are also going to add the last rule: all other numbers get printed.
#(1..100).each do |x|
#  if x % 3 == 0 && x % 5 == 0
#    p 'FizzBuzz'
#  elsif x % 3 == 0
#    p 'Fizz'
#  elsif x % 5 == 0
#    p 'Buzz'
#  else
#    p x
#  end
#end

# Bonus: Can you write the program so that it will run for any numerical range?
puts "What is the desired range?"
puts "Enter the minimum value now."

print "> "
MIN = $stdin.gets.chomp

puts "Enter the maximum value now."
print "> "
MAX = $stdin.gets.chomp

(MIN..MAX).each do |x|
  if x % 3 == 0 && x % 5 == 0
    p 'FizzBuzz'
  elsif x % 3 == 0
    p 'Fizz'
  elsif x % 5 == 0
    p 'Buzz'
  else
    p x
  end
end

#issues: something with formatting?

=begin
people = 30
cars = 40
trucks = 15


if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end


# 1. elsif and else are performing functions after the original if statement if
it is determined that the preceding statement is false.
=end

# 2.
=begin
people = 35
cars = 35
trucks = 40


if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end
#first returned text will be "We can't decide."

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end
# Second returned text will be "That's too many trucks."


if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
# Third returned text will be "Fine let's stay home then"
=end

# 3.

people = 30
cars = 40
trucks = 15

# Following tatement: if cars are greater than people OR trucks are greater than
# cars, then results given text. First comparison is true so given text is
# resulted.

# if cars > people || trucks > cars
#  puts "result"
#end

# Following statement: If cars are greater than people, AND trucks are greater
# than cars, then given text is printed. First comparison is true, BUT second
# comparison is not true so given text will NOT be printed
if cars > people && trucks > cars
  puts "result"
end

# variable declaration
# intial values
people = 30
cars = 40
trucks = 15

# if there are more people than cars, print the following statement
if cars > people
  puts "We should take the cars."
# if there are more people than cars print the following statement
elsif cars < people
  puts "We should not take the cars."
# if cars and people are equal print the following statement
else
  puts "We can't decide."
end

#if trucks are gerater than cars print the following statement
if trucks > cars
  puts "That's too many trucks."
# if trucks are less than cars print the following statement
elsif trucks < cars
  puts "Maybe we could take the trucks."
# if trucks and cars are equal print the following statement
else
  puts "We still can't decide."
end

# if people are greater than trucks print the following statement
if people > trucks
  puts "Alright, let's just take the trucks."
# if people are less than or eqaul to trucks print the following statement
else
  puts "Fine, let's stay home then."
end

# 1. the code will work down the blocks until it finds a true conditional
# 2. other conditionals will be true if I change the initial values
# 3.
if cars < trucks || people < trucks
  puts "There is something greater than trucks"
elsif
  puts "Trucks are greatest"
else
  puts "There are the same number of trucks people and cars"
end
# 4. see above

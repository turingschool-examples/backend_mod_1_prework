people = 76565
cars = 657
trucks = 90

# check whether or not there are more cars than people
if cars > people
  # prints string
  puts "We should take the cars."
# otherwise, check whether or not there are less cars than people
elsif cars < people
  # prints string
  puts "We should not take the cars."
# otherwise, do this:
else
  # prints string
  puts "We can't decide."
# finish and close out conditional
end

# check whether or not there are more trucks than cars
if trucks > cars
  # prints string
  puts "That's too many trucks."
# otherwise, check whether or not there are less trucks than cars
elsif trucks < cars
  # prints string
  puts "Maybe we could take the trucks."
# otherwise, do this:
else
  # prints string
  puts "We still can't decide."
# finish and close out conditional
end

# check whether or not there are more people than trucks
if people > trucks
  # prints string
  puts "Alright, let's just take the trucks."
# otherwise, do this:
else
  # prints string
  puts "Fine, let's stay home then."
# finish and close out conditional
end

people = 30
cars = 40
trucks = 15

#more cars than people so executes first if statement and prints first block. does not evaulate elsif statement.
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

#less trucks than cars so skips first if statement, goes to elsif, prints first line.
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

#more people than trucks so prints first line.
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

##or & and statements
if cars > people || trucks < cars
  puts "Should print this line because one of the two statements is correct."
else
  puts "Shouldn't see this line hopefully."
end

if cars > people && trucks < cars
  puts "Again, both statements are correct so should see this printed."
else
  puts "This should not be printed."
end

# This was something I did when I ran through this before, it asks the user for the values.
# puts "How many people?"
# people = $stdin.gets.chomp.to_i
# puts "How many cars?"
# cars = $stdin.gets.chomp.to_i
# puts "How many trucks?"
# trucks = $stdin.gets.chomp.to_i

# This section states the value of the variables needed.
people = 30
cars = 40
trucks = 15

# this section checks to see if there are more cars than people, or people than cars and makes a determination from there.
if cars > people
  puts "We should take the cars."
# Below is the code I wrote to answer study drill 3.

# elsif cars < people && trucks > people
  # puts "We should take the trucks."
# elsif cars + trucks >= people
  # puts "We should take the cars and trucks."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end


# This section checks if there are more or fewer cars than trucks to determine which are better to use based on how many there are.
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

# This part compares trucks with people but doesn't use the logic above to determine what to do, sooooo I kinda don't like it. :P
if people > trucks
  puts "Alight, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

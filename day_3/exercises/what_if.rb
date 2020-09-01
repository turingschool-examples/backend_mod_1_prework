# The if runs the code if the condition is met.
# The code underneath needs to be indented two spaces because that is what belongs in the if clause.
# If it is not indented, then there is nothing for the if statement to do if it's condiiton is met.
#  Yes - if true works, such as:
is_true = true
if is_true
  puts "it is true!"
end



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

#If there are more people than cars and trucks, take both.
if people > trucks && people > cars
  puts "There are too many people! Let's take both!"
end

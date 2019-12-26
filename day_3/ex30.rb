# Assigns variables to three different integers/integer values
people = 30
cars = 40
trucks = 15


# Evaluates statement after 'if' and prints the line beneath it if 'true'
if cars > people
  puts "We should take the cars."
# If above conditional statement is not 'true', it evaluates the following one here and prints if 'true'
elsif cars < people
  puts "We should not take the cars."
# If none of the above are true, then print the following line
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
# 'elsif' basicaly means 'otherwise'
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

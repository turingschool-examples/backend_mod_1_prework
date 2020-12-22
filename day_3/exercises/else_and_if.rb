people = 20
cars = 45
trucks = 30

# is cars greater-than people? If yes print line 8. If not, print line
# 10. If that is false print line 12.
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end
# is trucks greater-than cars? If yes, print line 17. If not, print line
# 19. If false print linme 21.
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end
# is people greater-than trucks? If yes, print line 26. If not, print
# line 28.
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# STUDY DRILLS

# 1. They are secondary conditions that will execute depending on if the
#    previous condition is true or false.

# 2. Change integer variables

# 3. Try more complex boolean expression.
if cars > people || trucks < cars
  puts "What is the world coming to."
end

# 4. See above.

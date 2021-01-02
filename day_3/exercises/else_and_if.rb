people = 30
cars = 40
trucks = 15

# checks which statement is true and executes the code for "true"
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

# here elseif is executed since that is the true statement and the first statement is false
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

# like in previous example, the program executes the code the moment is identifies a true statement
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# 1. elseif is like an "or" operator and else is like an "otherwise".
# if a "or" b "otherwise" x.

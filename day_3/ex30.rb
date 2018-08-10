
# Else and if

# Learn Ruby the Hard Way: https://learnrubythehardway.org/book/ex30.html


# Variable Declarations
people = 30
cars = 40
trucks = 15

# Compare numbers of cars & people
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

# Compare numbers of trucks & cars
if trucks > cars
  puts "That's too many trucks"
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

# Compare numbers of trucks & people
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end


# Drill
# 1 ---  Try to guess what elsif and elsa are doing.
# =>        These are sort of funneling the logic down the if-path.
# =>        If the initial statement is false, the data in question gets passed
# =>        down the if & else(s) tree until a statement evaluates to true.
# =>        If no statement is true, and there's a final else statement (not an elsif)
# =>        then what ever code is in the else block runs. If this final else
# =>        statement is not present, none of the code blocks in the if & elses tree
# =>        will run.

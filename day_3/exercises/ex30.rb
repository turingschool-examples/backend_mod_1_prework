people = 30
cars = 32
trucks = 31

#sets up if statement. First branch if statement. If this is taken, no other branch can be taken.
if cars > people
  #output if this branch is taken
  puts "We should take the cars."
# second branch - this is taken if the first branch is bypassed and this conditional statement is true.
elsif cars < people
  # output of second branch
  puts "We should not take the cars."
  #third branch. Since there's no conditional statement, this is automatically taken if the code gets this far.
  # That is, if the first two braches above are NOT taken.
else
  # output of third branch
  puts "We can't decide."
  # ends the block of code.
end

# Exact same pattern as above. No need to provide a line by line commentary.
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we can take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# STUDY DRILLS

# 1: elsif is a continuation of the if/else statement.
# It's an else statement with a condition applied.
# Elsif applies another branch. If the first branch (if) is not taken,
# then the path can follow the elsif. If THAT branch is not taken,
# then the path follows the else branch.

# 2: Done. Followed a different path.

# 3: More complex boolean expressions.

if trucks > people && trucks > cars
  puts "That's a lot of trucks. Business must be booming!"
elsif cars > people
  puts "Are these cars driving themselves?? Good job, Elon!" #note that this won't run if branch 1 (if) is taken
else
  puts "People still rule! Take that Elon!"
end

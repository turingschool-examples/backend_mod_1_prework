# Ruby in 100 Minutes - Conditionals

def water_status(minutes)
  if minutes < 7
    puts "The water is not boiling yet."
  elsif minutes == 7
    puts "It's just barely boiling."
  elsif minutes == 8
    puts "It's boiling!"
  else
    puts "Hot! Hot! Hot!"
  end
end

water_status(5)
water_status(7)
water_status(8)
water_status(9)

# An if statement has...
# 1. One if statement whose instructions are executed only if the statement is true
# 2. Zero or more elsif statements whose instructions are executed only if the statement is true
# 3. Zero or one else statement whose instructions are executed if no if nor elsif statements were true
# Only one section of the if/elsif/else structure can have its instructions run. If the if is true, Ruby will never look at the elsif. Once one block executes, that's it.

# = is the assignment operator, it tells x = y
# == is a question, is x equal to y ?
# && AND
# || OR

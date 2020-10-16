# this will return true
puts true && true
# this will return false
puts false && true
# this will return false because they are not equal
puts 1 == 1 && 2 == 1
# this will return true because they are equal
puts "test" == "test"
# this will return true because they are equal and we use or function and show they arent equal
puts 1 == 1 || 2 != 1
# this will return true because both statements are true
puts true && 1 == 1
# this will return false because both are false
puts false && 0 != 0
puts true || 1 == 1
puts "test" == "testing"
puts 1 != 0 && 2 == 1
puts "test" != "testing"
puts "test" == 1
puts !(1 == 1 && 0 != 1)
puts !(1 != 10 || 3 == 4)

# Find an equality test (== or !=) and replace it with its truth
# solve &&//|| inside parentheses first
# find each ! and invert it
# find any remaining &&/|| and solve it

puts true && true
# 1. answer: true

puts false && true
# 2. answer: false

puts 1 == 1 && 2 == 1
# 3. answer: false

 puts "test" == "test"
# 4. answer: true

 puts 1 == 1 || 2 != 1
# 5. answer: true

puts true && 1 == 1
# 6. answer: true

puts false && 0 != 0
# 7. answer: false

puts true || 1 == 1
# 8. answer: true

puts "test" == "testing"
# 9. answer: false

puts 1 != 0 && 2 == 1
# 10. answer: false

puts "test" != "testing"
# 11. answer: true

puts "test" == 1
# 12. answer: false

puts !(true && false)
# 13. answer: true

puts !(1 == 1 && 0 != 1)
#14. answer: false

puts !(10 == 1 || 1000 == 1000)
#15. answer: false

puts !(1 != 10 || 3 == 4)
# 16. answer: false

puts !("testing" == "testing" && "Zed" == "Cool Guy")
# 17. answer: true

puts 1 == 1 && (!("testing" == "testing" || "Ruby" == "Fun"))
# 18. answer: false

puts "chunky" == "bacon" && (!(3 == 4 || 3 == 3))
# 19. answer: false

puts 3 == 3 && (!("testing" == "testing" || "Ruby"== "Fun"))
# 20. answer: false

# Study Drills
# only included those that required an answer
#
# 1. There are a lot of operators in Ruby similar to != and ==.
# Try to find as many "equality operators" as you can.
# 2. Write out the names of each of these equality operators.

# < less than
# <= less than or equal
# > grester than
# >= greater than or equal

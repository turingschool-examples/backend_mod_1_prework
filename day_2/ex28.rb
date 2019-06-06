## Exercise 28 - Logic

# Answer: true
puts "1. #{true && true}"
# Answer: false
puts "2. #{false && true}"
# Answer: false
puts "3. #{1 == 1 && 2 ==1}"
# Answer: true
puts "4. #{'test' == 'test'}"
# Answer: true
puts "5. #{1 ==1 || 2 !=1}"
# Answer: true
puts "6. #{true && 1 == 1}"
# Answer: false
puts "7. #{false && 0 != 0}"
# Answer: true
puts "8. #{true || 1 == 1}"
# Answer: false
puts "9. #{'test' == 'testing'}"
# Answer: false
puts "10. #{1 != 0 && 2 == 1}"
# Answer: true
puts "11. #{'test' != 'testing'}"
# Answer: false
puts "12. #{'test' == 1}"
# Answer: true
puts "13. #{!(true && false)}"
# Answer: false
puts "14. #{!(1 == 1 && 0 != 1)}"
# Answer: false
puts "15. #{!(10 == 1 || 1000 == 1000)}"
# Answer: false
puts "16. #{!(1 != 10 || 3 == 4)}"
# Answer: true
puts "17. #{!('testing' == 'testing' && 'Zed' == 'Cool Guy')}"
# Answer: true
puts "18. #{1 == 1 && (!('testing' == 1 || 1 == 0))}"
# Answer: false
puts "19. #{'chunky' == 'bacon' && (!(3 == 4 || 3 == 3))}"
# Answer: false
puts "20. #{3 == 3 && (!('testing' == 'testing' || 'Ruby' == 'Fun'))}"

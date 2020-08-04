# 1) true && true
puts "true && true is #{true && true}"
puts "My answer: true"
# 2) false && true
puts "false && true is #{false && true}"
puts "My answer: false"
# 3) 1 == 1 && 2 == 1
puts "1 == 1 && 2 == 1 is #{1 == 1 && 2 == 1}"
puts "My answer: false"
# 4) "test" == "test"
puts "'test' == 'test' is #{"test" == "test"}"
puts "My answer: true"
# 5) 1 == 1 || 2 != 1
puts "1 == 1 || 2 != 1 is #{1 == 1 || 2 != 1}"
puts "My answer: true"
# 6) true && 1 == 1
puts "true && 1 == 1 is #{true && 1 == 1}"
puts "My answer: true"
# 7) false && 0 != 0
puts "false && 0 != 0 is #{false && 0 != 0}"
puts "My answer: false"
# 8) true || 1 == 1
puts "true || 1 == 1 is #{true || 1 == 1}"
puts "My answer: true"
# 9) "test" == "testing"
puts "'test' == 'testing' is #{"test" == "testing"}"
puts "My answer: false"
# 10) 1 != 0 && 2 == 1
puts "1 != 0 && 2 == 1 is #{1 != 0 && 2 == 1}"
puts "My answer: false"
# 11) "test" != "testing"
puts "'test' != 'testing' is #{"test" != "testing"}"
puts "My answer: true"
# 12) "test" == 1
puts "'test' == 1 is #{"test" == 1}"
puts "My answer: false"
# 13) !(true && false)
puts "!(true && false) is #{!(true && false)}"
puts "My answer: true"
# 14) !(1 == 1 && 0 != 1)
puts "!(1 == 1 && 0 != 1) is #{!(1 == 1 && 0 != 1)}"
puts "My answer: false"
# 15) !(10 == 1 || 1000 == 1000)
puts "!(10 == 1 || 1000 == 1000) is #{!(10 == 1 || 1000 == 1000)}"
puts "My answer: false"
# 16) !(1 != 10 || 3 == 4)
puts "!(1 != 10 || 3 == 4) is #{!(1 != 10 || 3 == 4)}"
puts "My answer: false"
# 17) !("testing" == "testing" && "Zed" == "Cool Guy")
puts "!('testing' == 'testing' && 'Zed' == 'Cool Guy') is #{!("testing" == "testing" && "Zed" == "Cool Guy")}"
puts "My answer: true"
# 18) 1 == 1 && (!("testing" == 1 || 1 == 0))
puts "1 == 1 && (!('testing' == 1 || 1 == 0)) is #{1 == 1 && (!("testing" == 1 || 1 == 0))}"
puts "My answer: true"
# 19) "chunky" == "bacon" && (!(3 == 4 || 3 == 3))
puts "'chunky' == 'bacon' && (!(3 == 4 || 3 == 3)) is #{"chunky" == "bacon" && (!(3 == 4 || 3 == 3))}"
puts "My answer: false"
# 20) 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))
puts "3 == 3 && (!('testing' == 'testing' || 'Ruby' == 'Fun')) is #{3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))}"
puts "My answer: false"

# Study Drills
# 1) There are a lot of operators in Ruby similar to != and ==. Try to find as many "equality operators" as you can. They should be like < or <=.
# 2) Write out the names of each of these equality operators. For example, I call != "not equal."
#
# != not equal, == equal, < less than, > greater than, <= less than equal, >= greater than equal.
#
# 3) Play with Ruby by typing out new Boolean operators, and before you press Enter try to shout out what it is. Do not think about it. Shout the first thing that comes to mind. Write it down, then press Enter, and keep track of how many you get right and wrong.
# 4) Throw away the piece of paper from 3 so you do not accidentally try to use it later.

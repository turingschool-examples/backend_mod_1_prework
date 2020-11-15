# Logic exercises from
# https://learnrubythehardway.org/book/ex28.html

# Two incorrect answers, easily reached correct after rereading

#1 true
puts true && true
#2 false
puts false && true
#3 false
puts 1 == 1 && 2 == 1
#4 true
puts "test" == "test"
#5 true
puts 1 == 1 || 2 != 1
puts ""
#6 true
puts true && 1 == 1
#7 false
puts false && 0 != 0
#8 true
puts true || 1 == 1
#9 false
puts "test" == "testing"
#10 false
puts 1 != 0 && 2 == 1
puts ""
#11 true
puts "test" != "testing"
#12 false
puts "test" == 1
#13 true
puts !(true && false)
#14 false
puts !(1 == 1 && 0 != 1)
#15 false
puts !(10 == 1 || 1000 == 1000)
puts ""
#16 false
puts !(1 != 10 || 3 == 4)
#17 true
puts !("testing" == "testing" && "Zed" == "Cool Guy")
#18 true
puts 1 == 1 && (!("testing" == 1 || 1 == 0))
#19 false
puts "chunky" == "bacon" && (!(3 == 4 || 3 == 3))
#20 false
puts 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))

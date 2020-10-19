#1
puts true && true
# true

#2
puts false && true
# false

#3
puts 1 == 1 && 2 == 1
# false

#4
puts "test" == "test"
# true

#5
puts 1 == 1 || 2 != 1
# true

#6
puts true && 1 == 1
# true

#7
puts false && 0 != 0
# false

#8
puts true || 1 == 1
# true

#9
puts "test" == "testing"
#false

#10
puts 1 != 0 && 2 == 1
# false

#11
puts "test" != "testing"
#true

#12
puts "test" == 1
#false

#13
puts !(true && false)
#true

#14
puts !(1 == 1 && 0 != 1)
#false

#15
puts !(10 == 1 || 1000 == 1000)
#false

#16
puts !(1 != 10 || 3 == 4)
#false

#17
puts !("testing" == "testing" && "Zed" == "Cool Guy")
#true

#18
puts 1 == 1 && (!("testing" == 1 || 1 == 0))
#true

#19
puts "chunky" == "bacon" && (!(3 == 4 || 3 == 3))
#false

#20
puts 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun "))
#false

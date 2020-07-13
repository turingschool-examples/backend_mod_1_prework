# practice: prints problem number, my answer behind #, then prints actual answer
p 1
# true
p true && true

p 2
# false
p false && true

p 3
# false
p 1 == 1 && 2 == 1

p 4
# true
p "test" == "test"

p 5
# true
p 1 == 1 || 2 != 1

p 6
# true
p true && 1 == 1

p 7
# false
p false && 0 != 0

p 8
# true
p true || 1 == 1

p 9
# false
p "test" == "testing"

p 10
# false
p 1 != 0 && 2 == 1

p 11
# true
p "test" != "testing"

p 12
# false
p "test" == 1

p 13
# true
p !(true && false)

p 14
# false
p !(1 == 1 && 0 != 1)

p 15
# false
p !(10 == 1 || 1000 == 1000)

p 16
# false
p !(1 != 10 || 3 == 4)

p 17
# true
p !("testing" == "testing" && "Zed" == "Cool Guy")

p 18
# true
p 1 == 1 && (!("testing" == 1 || 1 == 0))

p 19
# false
p "chunky" == "bacon" && (!(3 == 4 || 3 == 3))

p 20
# false
p 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))

# all answers correct!

# Study Drills
# 1. equality operators
# ==, !=, <=, >=, <, >, <=>, !!
# 2.
# == equals
# != not equals
# <= less than or equal
# >= greater than or equal
# < less than
# > greater than
# <=> greater, equal, or less (spaceship operator)
# !! unary operator? turns any value into boolean

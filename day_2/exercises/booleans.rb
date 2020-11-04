##Boolean Exercises from learnrubythehardway
# true && true
true

# false && true
false

# 1 == 1 && 2 == 1
false

# "test" == "test"
true

# 1 == 1 || 2 != 1
true

# true && 1 == 1
true

# false && 0 != 0
true

# true || 1 == 1
true

# "test" == "testing"
false

# 1 != 0 && 2 == 1
false

# "test" != "testing"
true

# "test" == 1
false

# !(true && false)
true

# !(1 == 1 && 0 != 1)
false

# !(10 == 1 || 1000 == 1000)
false

# !(1 != 10 || 3 == 4)
false

# !("testing" == "testing" && "Zed" == "Cool Guy")
true

# 1 == 1 && (!("testing" == 1 || 1 == 0))
false

# "chunky" == "bacon" && (!(3 == 4 || 3 == 3))
false #evalutes to false && false

# 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))
false #evaluates to true && false

##Study Drills from learnrubythehardway
# There are a lot of operators in Ruby similar to != and ==.
# Try to find as many "equality operators" as you can. They should be like < or <=.
# Write out the names of each of these equality operators. For example, I call != "not equal."
&&   #and
||   #or
!    #not
!=   #not equal
==   #equal
>=   #greater than or equal
>    #greater than
<=   #less than or equal
<    #less than

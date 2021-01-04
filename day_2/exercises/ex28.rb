# should read: true. actually reads: true.
true && true

# should read: false. actually reads: false.
false && true

# should read: false. actually reads: false.
1 == 1 && 2 == 1

# should read: true. actually reads: true.
"test" == "test"

# should read: true. actually reads: true.
1 == 1 || 2 != 1

# should read: true. actually reads: true.
true && 1 == 1

# should read: false. actually reads: false.
false && 0 != 0

# should read: true. actually reads: true.
true || 1 == 1

# should read: false. actually reads: false.
"test" == "testing"

# should read: false. actually reads: false.
1 != 0 && 2 == 1

# should read: true. actually reads: true.
"test" != "testing"

# should read: false. actually reads: false.
"test" == 1

# should read: false. actually reads: true.
!(true && false)

# should read: false. actually reads: false.
!(1 == 1 && 0 != 1)

# should read: true. actually reads: false.
!(10 == 1 || 1000 == 1000)

# should read: true. actually reads: false.
!(1 != 10 || 3 == 4)

# should read: true. actually reads: true.
!("testing" == "testing" && "Zed" == "Cool Guy")

# should read: false. actually reads: true.
1 == 1 && (!("testing" == 1 || 1 == 0))

# should read: false. actually reads: false.
"chunky" == "bacon" && (!(3 == 4 || 3 == 3))

# should read: false. actually reads: false.
3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))

# Study Drills

# 1 - 2
# == is equal.
# != is not equal.
# > greater than.
# < less than.
# >= greater than or equal to.
# <= less than or equal to.
# <=> combined comparison operator.
# === test equality.

# 3
4 === 3 # false

4 <= 5 # true

"apples" != "oranges" # true

"bach" == "Bach" # false

# My answer: true
true && true

# My answer: false
false && true

# My answer: false
1 == 1 && 2 == 1

# My answer: true
"test" == "test"

# My answer: true
1 == 1 || 2 != 1

# My answer: true
true && 1 == 1

# My answer: false
"test" == "testing"

# My answer: true correct answer: false
1 != 0 && 2 == 1

# My answer: true
"test" != "testing"

# My answer: false
"test" == 1

# My answer: true
!(true && false)

# My answer: false
!(1 == 1 && 0 != 1)

# My answer: false
!(10 == 1 || 1000 == 1000)

# My answer: false
!(1 != 10 || 3 == 4)

# My answer: true
!("testing" == "testing" && "Zed" == "Cool Guy")

# My answer: true
1 == 1 && (!("testing" == 1 || 1 == 0))

# My answer: false
"chunky" == "bacon" && (!(3 == 4 || 3 == 3))

# My answer = false
3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))

####### Study Drills #######

# !: boolean not 
# ==: equal/same value
# ===: case equality. Can be true if...
# !=: not equal
# =~: pattern match
# !~: negative pattern match
#

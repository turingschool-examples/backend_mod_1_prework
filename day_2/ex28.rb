# https://learnrubythehardway.org/book/ex28.html
true && true # true
false && true # false
1 == 1 && 2 == 1 # true and false ... false
"test" == "test" # true
1 == 1 || 2 != 1 # true or true ... true
true && 1 == 1 # true and true ... true
false && 0 != 0 # false and false ... false
true || 1 == 1 # true or true ... true
"test" == "testing"  # false
1 != 0 && 2 == 1 # true and false ... false
"test" != "testing" # true
"test" == 1 # false
!(true && false) # not(false) ... true
!(1 == 1 && 0 != 1) # not(true and true) ... not(true) ... false
!(10 == 1 || 1000 == 1000) # not(false or true) ... not(true) ... false
!(1 != 10 || 3 == 4) # not(true or false) ... similar to last -- false
!("testing" == "testing" && "Zed" == "Cool Guy") # not(true and false) ... not (false) ... true
1 == 1 && (!("testing" == 1 || 1 == 0)) # true and not(false or false) ... true and not(false) ... true and true ... true
"chunky" == "bacon" && (!(3 == 4 || 3 == 3)) # false and not(false or true) ... false and not(true) ... false and false ... false
3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun")) # true and not(true or false) ... true and not(true) ... false

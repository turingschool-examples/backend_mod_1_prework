true && true
false && true
1 == 1 && 2 == 1
"test" == "test"
1 == 1 || 2 != 1
true && 1 == 1
false && 0 != 0
true || 1 == 1
"test" == "testing"
1 != 0 && 2 == 1
"test" != "testing"
"test" == 1
!(true && false)
!(1 == 1 && 0 != 1)
!(10 == 1 || 1000 == 1000)
!(1 != 10 || 3 == 4)
!("testing" == "testing" && "Zed" == "Cool Guy")
1 == 1 && (!("testing" == 1 || 1 == 0))
"chunky" == "bacon" && (!(3 == 4 || 3 == 3))
3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))

# == equal to
# != not equal to
# && and
# || or
# ! not
# >= greater than or equal to
# <= less than or equal to


#Study Drill 1, 3
2 <=> 2 # Answer = 0
2 <=> 1 # Answer = 1
2 <=> 3 # Answer = -1
22 <=> 2 # Answer = 1

# This boolean asks if 9 or 11 are in the series of numbers from 10 to 20?

(10...20) === 9 # Answer is false
(10...20) === 11 # Answer is true

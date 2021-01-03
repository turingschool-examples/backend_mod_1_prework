1. true && true
true
2. false && true
false
3. 1 == 1 && 2 == 1
false
4. "test" == "test"
true
5. 1 == 1 || 2 != 1
true
6. true && 1 == 1
true
7. false && 0 != 0
false
8. true || 1 == 1
true
9. "test" == "testing"
false
10. 1 != 0 && 2 == 1
false
11. "test" != "testing"
true
12. "test" == 1
false
13. !(true && false)
true
14. !(1 == 1 && 0 != 1)
false
15. !(10 == 1 || 1000 == 1000)
false
16. !(1 != 10 || 3 == 4)
false
17. !("testing" == "testing" && "Zed" == "Cool Guy")
true
18. 1 == 1 && (!("testing" == 1 || 1 == 0))
true
19. "chunky" == "bacon" && (!(3 == 4 || 3 == 3))
false
20. 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))
false

#Equality Operators
# >= "Greater than or equal to" Checks if the value of left operand is greater
# than or equal to the value of right operand, if yest then condtion becomes
# true.

# <= "Less than or equal to " Checks if the value of the left operand is less
# than or equal to the value fo right operand, if yes then condition becomes
# true.

# <=> "Combined comparison operator" Combined expression operator. Returns 0 if
# first operand equals second, 1 if first operand is greater than the second
# and -1 if first operand is less than the second.

# .eql? True if the receiver and argument have both the same type
# and equal values. For example, 1 == 1.0 returns true, but
# 1.eql?(1.0) is false.

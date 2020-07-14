# true
true && true
# false
false && true
# false
1 == 1 && 2 == 1
# true
"test" == "test"
# true
1 == 1 || 2 != 1
#true
true && 1 == 1
# false
false && 0 != 0
#true
true || 1 == 1
# false
"test" == "testing"
# false
1 != 0 && 2 == 1
# true
"test" != "testing"
# false
"test" == 1
# true
!(true && false)
# false
!(1 == 1 && 0 != 1)
# false
!(10 == 1 || 1000 == 1000)
# false
!(1 != 10 || 3 == 4)
# true
!("testing" == "testing" && "Zed" == "Cool Guy")
# true
1 == 1 && (!("testing" == 1 || 1 == 0))
# true
"chunky" == "bacon" && (!(3 == 4 || 3 == 3))
#false
3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))

=begin
Trick to solve:
1) Find an equality test(== or !=) and replace it with its truth
2) Find each &&/|| inside parentheses and solve those first
3)Find each ! and invert it
4) Find any remaining &&/|| and solve it
5) When you are done you should have true or false

Study Drills:
1 & 2) == - equal; != - not equal; < - less than; > - greater than; <= - less than or equal; >= - greater than or equal; .eql? - true if two things are equal and of the same data type; .equal? - true if both have same object id; === - test equality within a when clause of a case statement; <=> - spaceship operator or combined comparison operator, returns 0 if first operand equals second, 1 if first operand is greater than second, and -1 if first operand is less than second.
3 & 4) practice done
=end

true && true
#true

false && true
#false

1 == 1 && 2 == 1
#false

"test" == "test"
#true

1 == 1 || 2 ! = 1
#true - i said false originally, i see now why it's true, 2 is not = to 1

true && 1 == 1
#true

false && 0 != 0

true || 1 == 1
#true

"test" == "testing"
#false

1 != 0 && 2 == 1
"test" != "testing"
#true

"test" == 1
#false

!(true && false)
#true

!(1 == 1 && 0 != 1)
#false

!(10 == 1 || 1000 == 1000)
#false - i thought it was true, i think because it's "or" though it makes it false

!(1 != 10 || 3 == 4)
!("testing" == "testing" && "Zed" == "Cool Guy")
#true - i said false originally, looked back and noticed ! at beginning which makes the statement not false...these are hard!!

1 == 1 && (!("testing" == 1 || 1 == 0))
#true

"chunky" == "bacon" && (!(3 == 4 || 3 == 3))
#false - chunky does not equal bacon so i knew right away after seeing that statement

3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))
#false - i said true originally, thought the () made the statement not false?

#
#<	Less than
#>	Greater than
#>=	Greater or equal than
#<=	Less or equal than
#==	Equals
#!=	Not equals
#<=>	Greater, Equal, Or Less

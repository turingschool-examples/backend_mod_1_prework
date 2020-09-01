true && true  => true

false && true => false

1 == 1 && 2 == 1 => (true) && (false) = false

"test" == "test" => true

1 == 1 || 2 != 1 => (true) || (true) = true

true && 1 == 1 => (true) && (true) = true

false && 0 != 0 => (false) && (false) = false

true || 1 == 1 => true

"test" == "testing" => false

1 != 0 && 2 == 1 => (true) && (false) = false

"test" != "testing" => true

"test" == 1 => false

!(true && false) => !(false) = true

!(1 == 1 && 0 != 1) => !(true && true) = false

!(10 == 1 || 1000 == 1000) => !(false || true) = false

!(1 != 10 || 3 == 4) => !(true || false) = false

!("testing" == "testing" && "Zed" == "Cool Guy") => !(true && false) => true

1 == 1 && (!("testing" == 1 || 1 == 0)) => (true) && !(false || false) => true && true = true

"chunky" == "bacon" && (!(3 == 4 || 3 == 3)) => (false) && !(false || true) => false && false = false

3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun")) => (true) && !(true || false) => true && false = false



# STUDY DRILLS

== equal
=== define equality in the context of a case statement
!= not equal
>= greater than equal
> greater than
< less than
<= - less than equal
<=> - comparison operator that retuns either 1,0,-1 depending on if the number is greater, equal, or less than


"waffle" <= "waffles" - guessed true, => true
!(3 > 4) || (12 != 0) - guessed true, => true
"waffles" > "waffle" && !(12 < 10 || 100 >= 100) - guessed false, => false

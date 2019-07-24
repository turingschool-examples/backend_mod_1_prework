### Expressions
`&&` (and)  
`||` (or)  
`!` (not)  
`!=` (not equal)  
`==` (equal)  
`>=` (greater-than-equal)  
`<=` (less-than-equal)  
`true`  
`false`  
`<=>` (combined comparison operator)  
`===` tests equality  
`.eql?` (True if receiver & argument have both the same type & equal values)  
`equal?` (True if receiver & argument have the same object id)  

### Truth Table
true && true => true  
false && false => false  
1 == 1 && 2 == 1 => false  
"test" == "test" => true  
1 == 1 || 2 != 1 => true  
true && 1 == 1  => true  
false && 0 != 0 => false  
true || 1 == 1 => true  
"test" == "testing" => false  
1 != 0 && 2 == 1 => false  
"test" != "testing" => true  
"test" == 1 => false  
!(true && false) => true  
!(1 == 1 && 0 != 1) => false  
!(10 == 1 || 1000 == 1000) => false  
!(1 != 10 || 3 == 4) => false  
!("testing" == "testing" && "Zed" == "Cool Guy") => true  
1 == 1 && (!("testing" == 1 || 1 == 0)) => true  
"chunky" == "bacon" && (!(3 == 4 || 3 == 3)) => false  
3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun")) => false  
test" && "test => test  
1 && 1 => 1  
false && 1 => false  
true && 1 => 1  

### Process
1. Find an equality test (== or !=) and replace it with its truth.
1. Find each &&/|| inside parentheses and solve those first.
1. Find each ! and invert it.
1. Find any remaining &&/|| and solve it.
1. Result should be true or false.

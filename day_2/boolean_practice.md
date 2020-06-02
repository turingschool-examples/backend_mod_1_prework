true && true ___true___
false && true ___false___
1 == 1 && 2 == 1 ___false___
"test" == "test" ___true___
1 == 1 || 2 != 1 ___true___
true && 1 == 1 ___true___
false && 0 != 0  ___false___
true || 1 == 1 ___true___
"test" == "testing" ___false___
1 != 0 && 2 == 1 ___false___
"test" != "testing"___true___
"test" == 1 ___false___
!(true && false)___true___
!(1 == 1 && 0 != 1)___false___
!(10 == 1 || 1000 == 1000)___false___
!(1 != 10 || 3 == 4)___false___
!("testing" == "testing" && "Zed" == "Cool Guy")___true___
1 == 1 && (!("testing" == 1 || 1 == 0))___true___
"chunky" == "bacon" && (!(3 == 4 || 3 == 3))___false___
3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))___false___


>##Study Drills
1. Equality operators
  ==      |  equal
  !=      | not equal
  >=      | greater than equal
  <=      | less than equal
  ===     | belong to same class ??
  eql?    | equal

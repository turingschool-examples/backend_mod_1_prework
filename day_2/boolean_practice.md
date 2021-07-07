1. true && true ___true___
2. false && true ___false___
3. 1 == 1 && 2 == 1 ___false___
4. "test" == "test" ___true___
5. 1 == 1 || 2 != 1 ___true___
6. true && 1 == 1 ___true___
7. false && 0 != 0  ___false___
8. true || 1 == 1 ___true___
9. "test" == "testing" ___false___
10. 1 != 0 && 2 == 1 ___false___
11. "test" != "testing"___true___
12. "test" == 1 ___false___
13. !(true && false)___true___
14. !(1 == 1 && 0 != 1)___false___
15. !(10 == 1 || 1000 == 1000)___false___
16. !(1 != 10 || 3 == 4)___false___
17. !("testing" == "testing" && "Zed" == "Cool Guy")___true___
18. 1 == 1 && (!("testing" == 1 || 1 == 0))___true___
19. "chunky" == "bacon" && (!(3 == 4 || 3 == 3))___false___
20. 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))___false___


>##Study Drills
1. Equality operators
  ==      |  equal
  !=      | not equal
  >=      | greater than equal
  <=      | less than equal
  ===     | belong to same class ??
  eql?    | equal

##Boolean Test Questions

1. true && true: should return true
2. false && true: should return false
3. 1 == 1 && 2 == 1: should return false
4. "test" == "test": should return true
5. 1 == 1 || 2 != 1: should return true
6. true && 1 == 1: should return true
7. false && 0 != 0: should return false
8. true || 1 == 1: should return true
9. "test" == "testing": should return false
10. 1 != 0 && 2 == 1: should return false
11. "test" != "testing": should return true
12. "test" == 1: should return false
13. !(true && false): should return false
14. !(1 == 1 && 0 != 1): should return false
15. !(10 == 1 || 1000 == 1000): should return false
16. !(1 != 10 || 3 == 4): should return false
17. !("testing" == "testing" && "Zed" == "Cool Guy"): should return true
18. 1 == 1 && (!("testing" == 1 || 1 == 0)): should return true
19. "chunky" == "bacon" && (!(3 == 4 || 3 == 3)): should return false
20. 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun")): should return false

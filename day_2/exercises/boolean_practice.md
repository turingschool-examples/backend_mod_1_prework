## Exercise
1. true && true
    - true

2. false && true
    - false

3. 1 == 1 && 2 == 1
    - false

4. "test" == "test"
    - true

5. 1 == 1 || 2 != 1
    - true

6. true && 1 == 1
    - true

7. false && 0 != 0
    - false

8. true || 1 == 1
    - true

9. "test" == "testing"
    - false

10. 1 != 0 && 2 == 1
    - false

11. "test" != "testing"
    - true

12. "test" == 1
    - false

13. !(true && false)
    - true

14. !(1 == 1 && 0 != 1)
    - false

15. !(10 == 1 || 1000 == 1000)
    - false

16. !(1 != 10 || 3 == 4)
    - false

17. !("testing" == "testing" && "Zed" == "Cool Guy")
    - true

18. 1 == 1 && (!("testing" == 1 || 1 == 0))
    - true

19. "chunky" == "bacon" && (!(3 == 4 || 3 == 3))
    - false

20. 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))
    - false

## Study Drills
1. There are a lot of operators in Ruby similar to != and ==. Try to find as many "equality operators" as you can. They should be like < or <=. Write out the names of each of these equality operators. For example, I call != "not equal."
  - `== equal`
  - `!= not equal`
  - `> greater than`
  - `>= greater than or equal to`
  - `< less than`
  - `<= less than or equal to`
  - `<=> combined comparison operator (if larger value is on left returns 1, on right -1, if equal 0)`

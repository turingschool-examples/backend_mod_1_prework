# I this is... true, (and)
true && true
# ...false, (and)
false && true
# ... false, (equal, and, equal)
1 == 1 && 2 == 1
# ... true (equal)
"test" == "test"
# ...true, (equal, or, equal)
1 == 1 || 2 != 1
# ...true (and, equal)
true && 1 == 1
# ...false, (and, not equal)
false && 0 != 0
# ...true, (or, equal)
true || 1 == 1
# ...false, (equal)
"test" == "testing"
# ...false, (not equal, and, equal)
1 != 0 && 2 == 1
#...true, (not equal)
"test" != "testing"
# ...false, (equal)
"test" == 1
#...true, (not equal, and)
!(true && false)
#false, (not equal, equal, and, not equal)
!(1 == 1 && 0 != 1)
#false, (not equal, equal, or, equal)
!(10 == 1 || 1000 == 1000)
#false, (not equal, not equal, or, equal)
!(1 != 10 || 3 == 4)
#true, (not equal, equal, and, equal)
!("testing" == "testing" && "Zed" == "Cool Guy")
#true, (equal, and, not equal, equal, or, equal)
1 == 1 && (!("testing" == 1 || 1 == 0))
#false, (equal, and, not equal, equal, or, equal)
"chunky" == "bacon" && (!(3 == 4 || 3 == 3))
#false, (equal, and, not equal, equal, or, equal)
3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))

#Other equality operators include > (greater than), < (less than), <=> (combined comparison)
# === (test equality), .eql? (true if two values are qual and of the same type),
# and equal? (true if two things are same object).

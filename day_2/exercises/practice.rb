=begin
numbers = ["George Mathis", "Tina Turner", "Jim Carey", "Travis McKinstry"]

numbers.each{ |fullName|
  puts fullName.split[0][0][0] + "." + fullName.split[1][0][0] + "."
}
=end

true && true
false && true
1 == 1 && 2 == 1
"test" == "test"
1 == 1 || 2 != 1
true && 1 == 1
false && 0 != 0
true || 1 == 1
"test" == "testing"
1 != 0 && 2 == 1
"test" != "testing"
"test" == 1
!(true && false)
!(1 == 1 && 0 != 1)
!(10 == 1 || 1000 == 1000)
!(1 != 10 || 3 == 4)
!("testing" == "testing" && "Zed" == "Cool Guy")
1 == 1 && (!("testing" == 1 || 1 == 0))
"chunky" == "bacon" && (!(3 == 4 || 3 == 3))
3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))

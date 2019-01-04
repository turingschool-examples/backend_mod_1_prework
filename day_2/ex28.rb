#one and two, counting non-numerically for each Problem
#the following is my prediction for each 20 printed values
#1true
#2false
#3false
#4true
#5true
#6true
#7false
#8true
#9false
#10false
#11true
#12false
#13true
#14false
#15false
#16false
#17true
#18true
#19false
#20false



one = true && true
puts one


two = false && true
puts two


three = 1==1 && 2==1
puts three


four = "test" == "test"
puts four


five = 1 == 1 || 2 != 1

puts five


six =  true && 1 == 1

puts six


seven = false && 0 != 0

puts seven


eight = true || 1 == 1

puts eight


nine = "test" == "testing"

puts nine


ten = 1 != 0 && 2 == 1

puts ten


eleven = "test" != "testing"

puts eleven


tweleve = "test" == 1

puts tweleve


thirteen =  !(true && false)

puts thirteen


fourteen =!(1 == 1 && 0 != 1)

puts fourteen


fifteen = !(10 == 1 || 1000 == 1000)

puts fifteen


sixteen = !(1 != 10 || 3 == 4)

puts sixteen


seventeen = !("testing" == "testing" && "Zed" == "Cool Guy")

puts seventeen


eightteen =  1 == 1 && (!("testing" == 1 || 1 == 0))

puts eightteen


nineteen =  "chunky" == "bacon" && (!(3 == 4 || 3 == 3))

puts nineteen


twenty =  3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))

puts twenty

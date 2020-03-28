# 1 true && true
num1 = "1) true && true => #{true && true}"
p "#{num1}            ||||| prediction = true"


# 2 false && true
num2 = "2) false && true => #{false && true}"
p "#{num2}            ||||| prediction = false"


# 3 1 == 1 && 2 == 1
num3 = "3) 1 == 1 && 2 == 1 => #{1 == 1 && 2 == 1}"
p "#{num3}            ||||| prediction = false"


# 4 "test" == "test"
num4 = "4) 'test' == 'test' => #{"test" == "test"}"
p "#{num4}            ||||| prediction = true"


# 5 1 == 1 || 2 != 1
num5 = "5) 1 == 1 || 2 != 1 => #{1 == 1 || 2 != 1}"
p "#{num5}            ||||| prediction = true"


# 6 true && 1 == 1
num6 = "6) true && 1 == 1 => #{true && 1 == 1}"
p "#{num6}              ||||| prediction = true"


# 7 false && 0 != 0
num7 = "7) false && 0 != 0 => #{false && 0 != 0}"
p "#{num7}            ||||| prediction = false"

# 8 true || 1 == 1

num8 = "8) true || 1 == 1 => #{true || 1 == 1}"
p "#{num8}           ||||| prediction = true"


# 9 "test" == "testing"
num9 = "9) 'test' == 'testing' => #{"test" == "testing"}"
p "#{num9}            ||||| prediction = false"


#10 1 != 0 && 2 == 1
num10 = "10) 1 != 0 && 2 == 1 => #{1 != 0 && 2 == 1}"
p "#{num10}           ||||| prediction = false"

#11 "test" != "testing"
num11 = "11) 'test' != 'testing' => #{"test" != "testing"}"
p "#{num11}             ||||| prediction = true"

#12 "test" == 1
num12 = "12) 'test' == 1 => #{"test" == 1}"
p "#{num12}           ||||| prediction = false"

#13 !(true && false)
num13 = "13) !(true && false) => #{!(true && false)}"
p "#{num13}           ||||| prediction = true"

#14 !(1 == 1 && 0 != 1)
num14 = "14) !(1 == 1 && 0 != 1) => #{!(1 == 1 && 0 != 1)}"
p "#{num14}             ||||| prediction = false"


#15 !(10 == 1 || 1000 == 1000)
num15 = "15) !(10 == 1 || 1000 == 1000) => #{!(10 == 1 || 1000 == 1000)}"
p "#{num15}           ||||| prediction = false"

#16 !(1 != 10 || 3 == 4)
num16 = "16) !(1 != 0 || 3 == 4)=>  #{!(1 != 0 || 3 == 4)}"
p "#{num16}           ||||| prediction = false"


#17 !("testing" == "testing" && "Zed" == "Cool Guy")
num17 = "17) !('testing' == 'testing' && 'Zed' == 'Cool Guy') => #{!('testing' == 'testing' && 'Zed' == 'Cool Guy')}"
p "#{num17}           ||||| prediction = true"

#18 1 == 1 && (!("testing" == 1 || 1 == 0))
num18 = "18) 1 == 1 && (!('testing' == 1 || 1==0)) => #{1 == 1 && (!("testing" == 1 || 1 == 0))}"
p "#{num18}             ||||| prediction = true"

#19 "chunky" == "bacon" && (!(3 == 4 || 3 == 3))
num19 = "19) 'chunky' == 'bacon' && (!(3 == 4 || 3 == 3)) => #{"chunky" == "bacon" && (!(3 == 4 || 3 == 3))}"
p "#{num19}           ||||| prediction = false"
#20 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))
num20 = "20) 3 == 3 && (!('testing' == 'testing' || 'Ruby' == 'Fun')) => #{3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))}"
p "#{num20}     ||||| prediction = false"

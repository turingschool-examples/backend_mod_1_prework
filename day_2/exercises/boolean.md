boolean logic

`&& and &&
|| or ||
! not !
!= not equal !=
== equal ==
>= greater than equal
<= less than equal`


`!false = true
 !true = false

 true || false = true
 true || true = true
 false || true = true
 false || false = false

 true && false = false
 true && true = true
 false && true = false
 false && false = false

 !(true||false) = false
 !(true||true) = false
 !(false||true) = false
 !(false||false) = true

 !(true&&false) = true
 !(true&&true) = false
 !(false&&true) = true
 !(false&&false) = true

 1 != 0 = true
 1 != 1 = false
 0 != 1 = true
 0 != 0 = false

 1 == 0 false
 1 == 1 true
 0 == 1 false
 0 == 0 true


 `irb(main):003:0> false && true
=> false
irb(main):004:0> 1 == 1
=> true
irb(main):005:0> 1 == 1 && 2 == 1
=> false
irb(main):006:0> "test" == "test"
=> true
irb(main):007:0> 1 == 1 || 2 !=1
=> true
irb(main):008:0> true && 1 == 1
=> true
irb(main):009:0> false & 0 != 0
=> true
irb(main):010:0> true || 1 == 1
=> true
irb(main):011:0> "test" == "testing"
=> false
irb(main):012:0> 1 != 0 && 2 == 1
=> false
irb(main):013:0> "test" == 1
=> false
irb(main):014:0> !(true && false)
=> true
irb(main):015:0> !(1 == 1 && 0 != 1)
=> false
irb(main):016:0> !(10 == 1 || 1000 == 1000)
=> false
irb(main):017:0> !(1 != 10 || 3 == 4)
=> false
irb(main):018:0> !("testing" == "testing" && "Zed" == "cool guy")
=> true
irb(main):019:0> 1 == 1 && (!("testing" == 1 || 1 == 0))
=> true
irb(main):020:0> "chunky" == "bacon" && (!(3 == 4 || 3 == 3))
=> false
irb(main):021:0> '

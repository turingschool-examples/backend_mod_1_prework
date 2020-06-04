irb(main):108:0> true && true
=> true
irb(main):109:0> false && true
=> false
irb(main):110:0> 1 == 1 && 2 == 1
=> false
irb(main):111:0> "test" == "test"
=> true
irb(main):112:0> 1 == 1 || 2 != 1
=> true
irb(main):113:0> true && 1 == 1
=> true
irb(main):114:0> false && 0 != 0
=> false
irb(main):115:0> true || 1 == 1
=> true
irb(main):116:0> "test" == "testing"
=> false
irb(main):117:0> 1 != 0 && 2 == 1
=> false
irb(main):118:0> "test" != "testing"
=> true
irb(main):119:0> "test" == 1
=> false
irb(main):120:0> !(true && false)
=> true
irb(main):121:0> !(1 == 1 && 0 != 1)
=> false
irb(main):122:0> !(10 == 1 || 1000 == 1000)
=> false
irb(main):123:0> !(1 != 10 || 3 == 4)
=> false
irb(main):124:0> !("testing" == "testing" && "Zed" == "Cool Guy")
=> true
irb(main):125:0> 1 == 1 && (!("testing" == 1 || 1 == 0))
=> true
irb(main):126:0> "chunky" == "bacon" && (!(3 == 4 || 3 == 3))
=> false
irb(main):127:0> 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))
=> false
irb(main):128:0> 3 != 4 && !("testing" != "test" || "Ruby" == "Ruby")
=> false

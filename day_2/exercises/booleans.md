#Boolean Notes

##Truth terms

&& (and)
|| (or)
! (not)
!= (not equal)
== (equal)
>= (greater-than-equal)
<= (less-than-equal)
true
false

##Exercises
irb(main):001:0> true && true
=> true
irb(main):002:0> false && true
=> false
irb(main):003:0> false && false
=> false
irb(main):004:0> 1==1 && 2==1
=> false
irb(main):005:0> "test" == "test"
=> true
irb(main):006:0> 1==1 || 2 !=1
=> true
irb(main):007:0> true && 1==1
=> true
irb(main):008:0> false && 0!=0
=> false
irb(main):009:0> true || 1==1
=> true
irb(main):010:0> "test"=="testing"
=> false
irb(main):011:0> 1 != 0 && 2==1
=> false
irb(main):012:0> "test" !="testing"
=> true
irb(main):014:0> !( 1==1 && 0 !=1)
=> false
irb(main):015:0> ! (10 ==1 || 1000==1000)
=> false
irb(main):016:0> !(1!=10 || 3==4)
=> false
irb(main):017:0> !("testing" == "testing" && "Zed" == "Cool Guy")
=> true
irb(main):018:0> 1 == 1 && (!("testing" == 1 || 1 == 0))
=> true
irb(main):019:0> "chunky" == "bacon" && (!(3 == 4 || 3 == 3))
=> false
irb(main):020:0> 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))
=> false

##Study Drills

1.  There are a lot of operators in Ruby similar to != and ==. Try to find as many "equality operators" as you can. They should be like < or <=. Write out the names of each of these equality operators. For example, I call != "not equal."
    == Double Equals
    != Not Equal
    > Greater Than
    < Less Than
    >= Greater Than or Equal To
    <= Less Than or Equal To
    <=>  Combined Comparison
    === Triple Equals


1.  Play with Ruby by typing out new Boolean operators, and before you press Enter try to shout out what it is. Do not think about it. Shout the first thing that comes to mind. Write it down, then press Enter, and keep track of how many you get right and wrong. Throw away the piece of paper from 3 so you do not accidentally try to use it later.
irb(main):021:0> 100==100
=> true
irb(main):022:0> 100!=100
=> false
irb(main):023:0> 100>100
=> false
irb(main):024:0> 100<100
=> false
irb(main):025:0> 100<=100
=> true
irb(main):027:0> 100>=100
=> true
irb(main):028:0> 100<=>100
=> 0
irb(main):029:0> 100===100
=> true

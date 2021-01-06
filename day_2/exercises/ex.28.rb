#Study Drills
#1 There are a lot of operators in Ruby similar to != and ==. Try to find as many "equality operators" as you can. They should be like < or <=.
#2 Write out the names of each of these equality operators. For example, I call != "not equal."

==	#Equal
x==y	#True if x is exactly equal to y.

!=	#Not equal
x!=y	#True if x is exactly not equal to y.

>	#Greater than
x>y	#True if x is greater than y.

<	#Less than
x<y	#True if x is less than y.

>=	#Greater than or equal to
x>=y	#True if x is greater than or equal to y.

<=	#Less than or equal to
x<=y	#True if x is less than or equal to y.

<=>	#Combined comparison operator.
x<=>y
x <=> y
: = if x < y then return -1
if x =y then return 0
if x > y then return 1
if x and y are not comparable then return nil

===	#Test equality
x===y	(10...20) === 9 return false.

.eql?	#True if two values are equal and of the same type
x.eql? y	1 == 1.0 #=> true
1.eql? 1.0 #=> false
equal?	#True if two things are same object.
obj1.equal? val = 10 => 10
obj2 val.equal?(10) => true

#3 Play with Ruby by typing out new Boolean operators, and before you press Enter try to shout out what it is. Do not think about it. Shout the first thing that comes to mind. Write it down, then press Enter, and keep track of how many you get right and wrong.
#4 Throw away the piece of paper from 3 so you do not accidentally try to use it later.

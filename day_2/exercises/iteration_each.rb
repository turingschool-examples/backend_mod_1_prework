# how to print doubles
irb(main):043:0> numbers = [1, 2, 3, 4]
=> [1, 2, 3, 4]
irb(main):044:0> times = 2
=> 2
irb(main):045:0> numbers.each { |num| p String(num) * times }
"11"
"22"
"33"
"44"
=> [1, 2, 3, 4]

# how to print tripples
irb(main):046:0> numbers = [1, 2, 3, 4]
=> [1, 2, 3, 4]
irb(main):047:0> times = 3
=> 3
irb(main):048:0> numbers.each { |num| p String(num) * times }
"111"
"222"
"333"
"444"
=> [1, 2, 3, 4]

#even?
irb(main):049:0> numbers.each do |num|
irb(main):050:1* if num.even?
irb(main):051:2>     p num
irb(main):052:2>   end
irb(main):053:1> end
2
4
=> [1, 2, 3, 4]
irb(main):054:0>

#if odd?
irb(main):062:0> numbers.each do |num|
irb(main):063:1*   if num.odd?
irb(main):064:2>     p num
irb(main):065:2>   end
irb(main):066:1> end
1
3
=> [1, 2, 3, 4]

#array with each number *2
new_numbers = numbers.collect { |num| num * 2 }

#print full names on different lines
irb(main):068:0> names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
=> ["Alice Smith", "Bob Evans", "Roy Rogers"]
irb(main):069:0> names.each { |name| puts name }
Alice Smith
Bob Evans
Roy Rogers
=> ["Alice Smith", "Bob Evans", "Roy Rogers"]

#only first names
irb(main):070:0> names.each do |name|
irb(main):071:1* puts name.split[0]
irb(main):072:1> end
Alice
Bob
Roy
=> ["Alice Smith", "Bob Evans", "Roy Rogers"]

# only last names
irb(main):073:0> names.each do |name|
irb(main):074:1* puts name.split[1]
irb(main):075:1> end
Smith
Evans
Rogers
=> ["Alice Smith", "Bob Evans", "Roy Rogers"]

#only initials
irb(main):076:0> names.each do |name|
irb(main):077:1* puts name.split[0][0] + name.split[1][0]
irb(main):078:1> end
AS
BE
RR
=> ["Alice Smith", "Bob Evans", "Roy Rogers"]

#  last name and how many characters are in it
irb(main):079:0> names.each do |name|
irb(main):080:1* new = [name.split[1], name.split[1].length]
irb(main):081:1>   puts new.join(" ")
irb(main):082:1> end
Smith 5
Evans 5
Rogers 6
=> ["Alice Smith", "Bob Evans", "Roy Rogers"]

#total characters
irb(main):103:0> names.each do |name|
irb(main):104:1*   total_char += name.split[0].length
irb(main):105:1>   total_char += name.split[1].length
irb(main):106:1> end
=> ["Alice Smith", "Bob Evans", "Roy Rogers"]
irb(main):107:0> puts total_char
27
=> nil

*If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?*  

Doubles:
```ruby
a = [1, 2, 3, 4]
a.each do |n|
  n *= 2
  print n
end
=> 2468
```
Triples:
```ruby
a = [1, 2, 3, 4]
a.each do |n|
  n *= 3
  print n
end
=> 36912
```
*If you had the same array, how would you only print out the even numbers? What about the odd numbers?*  

EVEN numbers:  
```ruby
a = [1, 2, 3, 4]
a.each { |n| print n if n.to_f%2==0}
```
OR
```ruby
a.each do |n|
  print n if n.to_f%2==0
end
```
ODD numbers:
```ruby
a = [1, 2, 3, 4]
a.each { |n| print n if n.to_f%2==1}
```
OR
```ruby
a.each do |n|
  print n if n.to_f%2==1
end
```

#How could you create a new array which contains each number multiplied by 2?
By using `select { |item| block }`, as this returns a new array:
```ruby
a = [1, 2, 3, 4]
a.select { |n| print n * 2 }
```
or
```ruby
a.select do |n|
  print n * 2
end
```

#Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?
```ruby
names = ["Jane Doe", "Jon Doe", "Doe Doe"]
names.each { |full_name| puts full_name }
=>
Jane Doe
Jon Doe
Doe Doe
```
OR
```ruby
names.each do |full_name|
  puts full_name
end
=>
Jane Doe
Jon Doe
Doe Doe
```
#How would you print out only the first name?
```ruby
names = ["Jane Doe", "Jon Doe", "Doe Doe"]
names.each do |first_name|
  puts first_name.split.first
end
=>
Jane
Jon
Doe
```
OR
```ruby
names.each { |first_name| puts first_name.split.first }
=>
Jane
Jon
Doe
```
OR
```ruby
names.each { |first_name| puts first_name.split[0] }
=>
Jane
Jon
Doe
```
#How would you print out only the last name?
```ruby
names = ["Jane Doe", "Jon Doe", "Doe Doe"]
names.each { |last_name| puts last_name.split.last }
=>
Doe
Doe
Doe
```
OR
```ruby
names.each { |last_name| puts last_name.split[1] }
=>
Doe
Doe
Doe
```
OR
```ruby
names.each do |last_name|
  puts last_name.split.last (or [1] instead of "last")
end
=>
Doe
Doe
Doe
```
#How could you print out only the initials?
```ruby
names.each do |full_name|
  first_last = full_name.split
  first_last.collect { |initials| print initials[0]}
  puts ""
end
=>
JD
JD
DD
```
OR
```ruby
names = ["Jane Doe", "Jon Doe", "Doe Doe"]
names.each do |full_name|
  initials = full_name.split(' ')
  print initials[0].chars.first
  puts initials[1].chars.first
end
=>
JD
JD
DD
```
#How can you print out the last name and how many characters are in it?
```ruby
names = ["Jane Doe", "Jon Does", "Doe Doesnt"]
names.each do |full_name|
  first_last = full_name.split
  last_name = first_last.last
  puts "#{last_name} has #{last_name.length} characters."
end
=>
Doe has 3 characters.
Does has 4 characters.
Doesnt has 6 characters.
```
#How can you create an integer which represents the total number of characters in all the names?  
```ruby
names = ["Jane Doe", "Jon Does", "Doe Doesnt"]  
puts names.join.length
=>
26
```

1. for an array of numbers, I would iterate with:

```
array.each do |number|

  puts number * 2

end  
```
```
array.each do |number|

  puts number * 3

end  
```
2. In order to print out only the even numbers,

*I would put:*

```
array.collect do |number|

  if number == 0

    puts number

  elsif number % 2 == 0

    puts number

  end   

end
```
*for odd numbers I would put:*  

```
array.collect do |number|

  if number == 1 || number == -1

    puts number

  elsif number % 2 == 1

    puts number

  end   

end
```
3. To create a new array with each number multiplied by 2 I would:

```
array.collect do |number|

  number * 2

end
```
4. How would I print out the full names line by line:

```
array.each do |full_name|

  puts full_name

end
```
  4a. How would you print out only the first name? I would probably create a new array with the elements split by space, and then print the elements in even positions.

```
names.each do |n|

  puts n.split(' ')[0]

end  
```
  4b. How would I print out only the last name? Create new array split by space, then print elements in odd positions.

```
names.each do |n|

  puts n.split(' ')[1]

end  
```
  4c. How could you print out only the initials?

```
names.each do |n|

  n.split(' ').each do |i|

    puts i.split('')[0]

  end

end
```
  4d. How could you print out the last name and the character number?

```
names.each do |n|

  puts n.split(' ')[1]

  puts n.split(' ')[1].length

end
```
  4e. How can you print the character number for all names in the array?

```
puts names.join.length
```

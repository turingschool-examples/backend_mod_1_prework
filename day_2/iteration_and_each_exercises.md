If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
>numbers = [1,2,3,4]
number.each{|number| puts number, number}
1
1
2
2
3
3
4
4
if you wanted to do three times you would just do
number.each{|number| puts number, number, number}

If you had the same array, how would you only print out the even numbers? What about the odd numbers?
>numbers.each{|number| puts number if number.even?}
to print odd you would replace even with odd


How could you create a new array which contains each number multipled by 2?
>numbers.each{|x| puts x * 2 }

Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?
>names.each{|x| puts x }

How would you print out only the first name?
>names.each{ |names| puts name.split[0]}

How would you print out only the last name?
>names.each{ |name| puts name.split[1]}

How could you print out only the initials?
```
names.each { |name|
  split_names= name.split
  first = split_names[0]
  last = split_names[1]
  puts(first[0] + last[0])
}
```
How can you print out the last name and how many characters are in it?
```
names = ["Brett Sherman", "George Bush"]
names.each { |name|
    split_names = name.split
    first = split_names[0]
    last = split_names[1]
    puts(last,last.length)
  }
```
How can you create an integer which represents the total number of characters in all the names?
```
> names = ["Brett Sherman", "George Bush"]
names.each { |name| puts name.length }
```

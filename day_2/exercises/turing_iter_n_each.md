# Turing Iteration and Each Exercises

Instructions
Use your debugger to work through the following exercises.

**1. If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?**
DOUBLES
```
numbers = [1, 2, 3, 4]
numbers.each do |num|
2.times do
puts num
end
end
=>
1
1
2
2
3
3
4
4
```

TRIPLES

```
numbers = [1, 2, 3, 4]
numbers.each do |num|
3.times do
puts number
end
end
=>
1
1
1
2
2
2
3
3
3
4
4
4

```



**2. If you had the same array, how would you only print out the even numbers? What about the odd numbers?**

EVEN?
```
numbers = [1, 2, 3, 4]
numbers.each do |num|
 if num.even?
puts num
end
end
=>
2
4
```
ODD?
```
numbers = [1, 2, 3, 4]
numbers.each do |num|
 if num.odd?
puts num
end
end
=>
1
3
```

**3. How could you create a new array which contains each number multiplied by 2?**

```
numbers = [1, 2, 3, 4]
numbers.each do |num|
puts num * 2
end

```

**4. Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?**

```
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.each do |name|
puts name
end
=>
Alice Smith
Bob Evans
Roy Rogers
```


**How would you print out only the first name?**

```
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

names.each do |name|
separate_names = name.split
p separate_names.first
end

```

**How would you print out only the last name?**

```
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

names.each do |name|
separate_names = name.split
p separate_names.last
end


```


**How could you print out only the initials?**

```
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

names.each do |name|
separate_names = name.split
p separate_names.first[0]
p separate_names.last[0]
end
=>
"A"
"S"
"B"
"E"
"R"
"R"
```


**How can you print out the last name and how many characters are in it?**

```
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

names.each do |name|
separate_names = name.split
p last_name = separate_names.last
p length_name = last_name.length
end

=>
"Smith"
5
"Evans"
5
"Rogers"
6

```

**How can you create an integer which represents the total number of characters in all the names?**

```
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.join.length
=> 30

```

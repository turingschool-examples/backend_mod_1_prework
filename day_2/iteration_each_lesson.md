## Exercises

**- If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?**
```
# Doubles
a = *(1..4)
a.each do |n|
  2.times do
  puts n
end
end
1
1
2
2
3
3
4
4

# or
a = *(1..4)
a.each do |n|
  puts "#{n}#{n}".to_i
end
11
22
33
44

# Triples
a = *(1..4)
a.each do |n|
  3.times do
  puts n
end
end
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

# or
a = *(1..4)
a.each do |n|
  puts "#{n}#{n}#{n}".to_i
end
111
222
333
444
```

**- If you had the same array, how would you only print out the even numbers? What about the odd numbers?**

```
# Even only
a = *(1..4)
a.each do |n|
  if n.even?
    puts n
  end
end
2
4

# Odd only
a = *(1..4)
a.each do |n|
  if !n.even?
    puts n
  end
end
1
3
```

**- How could you create a new array which contains each number multiplied by 2?**

```
a = *(1..4)
a_mult = a.collect {|n| n * 2}
```

**- Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?**

```
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.each {|name| puts name}
Alice Smith
Bob Evans
Roy Rogers
```

**- How would you print out only the first name?**

```
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.each do |name|
  puts name.split[0]
end
Alice
Bob
Roy
```

**- How would you print out only the last name?**

```
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.each do |name|
  puts name.split[1]
end
Smith
Evans
Rogers
```

**- How could you print out only the initials?**

```
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.each do |name|
  person_names = name.split
  first_initial = person_names[0][0]
  last_initial = person_names[1][0]
  puts "#{first_initial}. #{last_initial}."
end
A. S.
B. E.
R. R.
```

**- How can you print out the last name and how many characters are in it?**

```
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.each do |name|
  last_name = name.split[1]
  puts "#{last_name}, #{last_name.length}"
end
Smith, 5
Evans, 5
Rogers, 6
```

**- How can you create an integer which represents the total number of characters in all the names?**

```
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.join.gsub(" ","").length
=> 27

# Or including spaces between names
names.join.length
=> 30
```

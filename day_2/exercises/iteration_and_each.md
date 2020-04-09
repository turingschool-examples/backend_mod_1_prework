# Use your debugger to work through the following exercises.

## If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
To double the elements within the array, for example:
```array = [1, 2, 3, 4]
array.each do |array|
  puts array * 2
end
```

To triple the elements within the array, for example:
`array = [1, 2, 3, 4]
array.each do |array|
  puts array * 3
end`

## If you had the same array, how would you only print out the even numbers? What about the odd numbers?
for even numbers:
`array = [1, 2, 3, 4]
array.each do |array|
  if array % 2 == 0
    puts array
  end
end`

for odd numbers:
`array = [1, 2, 3, 4]
array.each do |array|
  if array % 2 != 0
    puts array
  end
end`


## How could you create a new array which contains each number multipled by 2?
`array = [1, 2, 3, 4]
array.each do |element|
  my_new_array = element * 2
  print(my_new_array, " ")
end`

## Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?

`array = ["Alice Smith", "Bob Evans", "Roy Rogers"]
array.each do |array|
  puts array
end`


## How would you print out only the first name?
`array = ["Alice Smith", "Bob Evans", "Roy Rogers"]
array.each { |name| puts name.split[0] }`

## How would you print out only the last name?
`array = ["Alice Smith", "Bob Evans", "Roy Rogers"]
array.each { |name| puts name.split[1] }`

## How could you print out only the initials?
`array = ["Alice Smith", "Bob Evans", "Roy Rogers"]
array.each do |name|
  printf name.split[0].slice(0, 1)
  puts name.split[1].slice(0, 1)
end`

## How can you print out the last name and how many characters are in it?
`array = ["Alice Smith", "Bob Evans", "Roy Rogers"]
array.each do |name|
  puts name.split[1].slice(0, 1) + " " + name.split[1].size.to_s
end`

## How can you create an integer which represents the total number of characters in all the names?

`array = ["Alice Smith", "Bob Evans", "Roy Rogers"]
total_character_count = 0  # initializing variable
#takes number of characters of each element and adds it to the variable above.
array.each { |name| total_character_count = name.length + total_character_count}
# output
puts "Total characters: #{total_character_count}"`

# Use your debugger to work through the following exercises.

## If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
To double the elements within the array, for example:
```
array = [1, 2, 3, 4]
array.each do |array|
  puts array * 2
end
```

To triple the elements within the array, for example:
`
```array = [1, 2, 3, 4]
array.each do |array|
  puts array * 3
end
```

## If you had the same array, how would you only print out the even numbers? What about the odd numbers?
for even numbers:
```
array = [1, 2, 3, 4]
array.each do |array|
  if array % 2 == 0
    puts array
  end
end
```

for odd numbers:
```
array = [1, 2, 3, 4]
array.each do |array|
  if array % 2 != 0
    puts array
  end
end
```


## How could you create a new array which contains each number multipled by 2?
```
array = [1, 2, 3, 4]
array.each do |element|
  my_new_array = element * 2
  print(my_new_array, " ")
end
```

## Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?

```
array = ["Alice Smith", "Bob Evans", "Roy Rogers"]
array.each do |array|
  puts array
end
```


## How would you print out only the first name?
```
array = ["Alice Smith", "Bob Evans", "Roy Rogers"]
array.each { |name| puts name.split[0] }
```

## How would you print out only the last name?
```
array = ["Alice Smith", "Bob Evans", "Roy Rogers"]
array.each { |name| puts name.split[1] }
```

## How could you print out only the initials?
```
array = ["Alice Smith", "Bob Evans", "Roy Rogers"]
array.each do |name|
  printf name.split[0].slice(0, 1)
  puts name.split[1].slice(0, 1)
end
```


## How can you print out the last name and how many characters are in it?
```
array = ["Alice Smith", "Bob Evans", "Roy Rogers"]
array.each do |name|
  puts name.split[1].slice(0, 1) + " " + name.split[1].size.to_s
end
```

## How can you create an integer which represents the total number of characters in all the names?

```
array = ["Alice Smith", "Bob Evans", "Roy Rogers"]
total_character_count = 0  # initializing variable
#takes number of characters of each element and adds it to the variable above.
array.each { |name| total_character_count = name.length + total_character_count}
# output
puts "Total characters: #{total_character_count}"
```

## If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
for doubles
```
[1,2,3,4].each do |number|
  puts number.to_s * 2
end
```

for triples
```
[1,2,3,4].each do |number|
  puts number.to_s * 3
end
```

## If you had the same array, how would you only print out the even numbers? What about the odd numbers?
for even (single line "if" only to save space. i can "if, code, end" as well.)
```
[1,2,3,4].each do |number|
  puts number if number.even?
end
```
for odd
```
[1,2,3,4].each do |number|
  puts number if number.odd?
end
```
## How could you create a new array which contains each number multiplied by 2?
```new_array = [1,2,3,4].map do |number|
  number * 2
end
```

## Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?
```
["Alice Smith", "Bob Evans", "Roy Rogers"].each do |name|
  puts name
end
```
  * How would you print out only the first name?
  ```
  ["Alice Smith", "Bob Evans", "Roy Rogers"].each do |name|
    puts name.split(" ").first
  end
  ```
  * How would you print out only the last name?
  ```
  ["Alice Smith", "Bob Evans", "Roy Rogers"].each do |name|
    puts name.split(" ").last
  end
  ```
  * How could you print out only the initials?
  ```
  ["Alice Smith", "Bob Evans", "Roy Rogers"].each do |name|
    puts x.split(" ").first[0] + x.split(" ").last[0]
  end
  ```
  * How can you print out the last name and how many characters are in it?
  ```
  ["Alice Smith", "Bob Evans", "Roy Rogers"].each do |name|
    last_name = name.split(" ").last
    last_length = last_name.length
    puts "#{last_name} has #{last_length} characters."
  end
  ```
  * How can you create an integer which represents the total number of characters in all the names?
  ```
  print ["Alice Smith", "Bob Evans", "Roy Rogers"].join.delete(" ").length
  ```

## 1. If you had an array of numbers, e.g. [1,2,3,4], how do you print out the double of each number? Triples?
```
n = [1,2,3,4]
n.each do |num|
  puts num * 2
end

 n = [1,2,3,4]
 n.each do |num|
  puts num * 3
end
```

## 2. If you had the same array, how would you only print out even numbers? What about the odd numbers?
```
n = [1,2,3,4]
n.select { |num| num.even? } => [2, 4]
```
or
```
n.select do |num|
  num.even?
end
```
For odd values:
```
n.select { |num| num.odd? } => [1, 3]
```
or
```
n.select do |num|
  num.odd?
end
```

## 3. How could you create a new array which contains each number multiplied by 2?
```
n = [1,2,3,4]
n.collect { |double| double * 2 }
```
or
```
n = [1,2,3,4]
n.collect do |double|
  double * 2
end
```

## 4. Given an array of first and last names, e.g. ["Alice Smith", "Bob Evans", "Roy Rogers"], how would you print out the full names line by line?
```
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.each do |fullname|
  puts fullname
end
```
  - How would you print out only the first name?
```
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.first
```
  if you want to print the first name for *each* element of the array:
  ```
  names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
  names.each do |name|
    puts name.split.first
  end
  ```

  - How would you print out only the last name?
  ```
  names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
  names.last => "Roy Rogers"
  ```
  if you want to print out the last name for *each* element of the array:
  ```
  names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
  names.each do |name|
    puts name.split.last
  end
  ```

  - How could you print out only the initials?
  ```names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
  names.each do |name|
    puts "#{name.split.first[0,1] + name.split.last[0,1]}"
  end
  ```

  - How can you print out the last name and how many characters are in it?
```
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.last.length => 10
```
if you do not want to include the white space between "Roy" and "Rogers" in
the count of the characters, you can use:
```
names.last.sub(/ /,"").length => 9
```
  - How can you create an integer which represents the total number of characters in all the names?

    If you spaces will be included as "characters" with the names:
```
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.join.length => 30
```
    However, if you want to only count the alphabetical characters in all of the names:
```
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.join.gsub(/ /,"").length => 27
```

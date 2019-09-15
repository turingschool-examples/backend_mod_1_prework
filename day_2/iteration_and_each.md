## 1) If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
```
a = [1, 2, 3, 4]
a.collect {|x| x * 2}
=> [2, 4, 6, 8]
```
`You could also do x * 3, x * 4, etc...`

## 2) If you had the same array, how would you only print out the even numbers? What about the odd numbers?
```
# even numbers
my_nums = [1, 2, 3, 4]
my_nums.each do |even_num|
if even_num.even?
  p even_num
end
end
```
```
# odd numbers
my_nums = [1, 2, 3, 4]
my_nums.each do |odd_num|
if odd_num.odd?
  p odd_num
end
end
```
## 3) How could you create a new array which contains each number multipled by 2?
```
double_number = []

numbers = [1, 2, 3, 4]
numbers.each do |num|
double_number << num * 2
end

puts double_number

```

## 4) Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?
```
names_arr = ["Alice Smith", "Bob Evans", "Roy Rogers"]
puts names_arr
```
  * How would you print out only the first name?
  ```  
  names_arr = ["Alice Smith", "Bob Evans", "Roy Rogers"]
  names_arr.each do |names|
    p names.split.first
  end
  ```
  * How would you print out only the last name?
  ```  
  names_arr = ["Alice Smith", "Bob Evans", "Roy Rogers"]
  names_arr.each do |names|
    p names.split.last
  end
  ```
  * How could you print out only the initials?
```
names_arr = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names_arr.each do |name|
  p name.split.map {|n| n[0]}.join(".")
end
```
  * How can you print out the last name and how many characters are in it?
  ```
  names_arr = ["Alice Smith", "Bob Evans", "Roy Rogers"]
  names_arr.each do |names|
    last_name = names.split.first
    p "#{last_name} #{last_name.length}"
  end
  ```
  * How can you create an integer which represents the total number of characters in all the names?
```
  #Without White Space
  names_arr = ["Alice Smith", "Bob Evans", "Roy Rogers"]
  p names_arr.join.delete(" ").length

  #With White Space
  names_arr = ["Alice Smith", "Bob Evans", "Roy Rogers"]
  p names_arr.join(" ").length
  ```

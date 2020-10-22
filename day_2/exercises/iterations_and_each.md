- If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?  
For doubles:  
```array = [1,2,3,4]  
array.each do |element|  
  puts element * 2  
end
```
For triples:  
```array = [1,2,3,4]
array.each do |element|
  puts element * 3
end 
``` 
- If you had the same array, how would you only print out the even numbers? What about the odd numbers?  
For evens:  
```array = [1,2,3,4]
array.each do |element|
  puts element if element.even?
end 
````   
For odds:   
```array = [1,2,3,4]
array.each do |element|
  puts element if element.odd?
end 
```
- How could you create a new array which contains each number multipled by 2?  
```array = [1,2,3,4]
multiplied_array = []
array.each do |element|
  multipled_array << element * 2
end 
```
- Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?  
```name_array = [“Alice Smith”, “Bob Evans”, “Roy Rogers”]
name_array.each do |name|
  puts name
end 
```
- How would you print out only the first name?  
```name_array = [“Alice Smith”, “Bob Evans”, “Roy Rogers”]
name_array.each do |name|
  split_name = name.split(" ")
  puts split_name[0]
end 
```
- How would you print out only the last name?  
```name_array = [“Alice Smith”, “Bob Evans”, “Roy Rogers”]
name_array.each do |name|
split_name = name.split(" ")
puts split_name[1]
end 
```
- How could you print out only the initials?  
```name_array = [“Alice Smith”, “Bob Evans”, “Roy Rogers”]
name_array.each do |name|
  split_name = name.split(" ")
  puts split_name[0][0] + split_name[1][0]
end 
```
- How can you print out the last name and how many characters are in it?  
```name_array = [“Alice Smith”, “Bob Evans”, “Roy Rogers”]
name_array.each do |name|
  split_name = name.split(" ")
  puts "Last name: #{split_name[1]}, characters: #{split_name[1].length}"
end 
```
- How can you create an integer which represents the total number of characters in all the names?  
```name_array = [“Alice Smith”, “Bob Evans”, “Roy Rogers”]
characters =0
name_array.each do |name|
  characters = name.gsub(" ", "").length
end 
```

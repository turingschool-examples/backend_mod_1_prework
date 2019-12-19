# Interation

```
numbers = [1,2,3,4]
```

#### How do you print out doubles?
```
numbers.each {|number| puts "#{number}#{number}"
```
#### How would you print out only even numbers?
```
numbers.each do |number|
  if number.even?
  puts number
  end
end
```

#### How would you create a new array which contains each number multiplied by 2?
```
new_array = []

numbers.each do |number|
  new_array.push (number * 2)
end

puts "#{new_array}"
```




# Iteration with Strings

```
names = ['Alice Smith', 'Bob Evans', 'Roy Rogers']
```

#### How would you print out the full names line by line?

```
names.each do |name|
  puts name
end
```

#### How would you only print out the first name?
```
names.each do |name|
  puts name.split(" ").first
end
```

#### How would you only print out the last name?
```
names.each do |name|
  puts name.split(" ").last
end
```

#### How could you print out only the initials?
```
names.each do |name|
  first_initial = name.split(" ").first.chr
  last_initial = name.split(" ").last.chr
  puts first_initial + last_initial
end
```

#### How can you print out the last name and how many characters are in it?
```
names.each do |name|
  last_name = name.split(" ").last
  number_of_characters = last_name.count(last_name)
  puts "#{last_name} has #{number_of_characters} characters."
end
```

#### How can you create an integer which represents the total number of character in all the names?
```
number_of_characters = 0
names.each do |name|
  number_of_characters += name.count(name) # This line does add (spaces) as a character..
end
puts number_of_characters
```

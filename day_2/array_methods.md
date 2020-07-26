# Array Methods

#### Shovel Operator
`<<` - Adds an element to the end of an array.
```ruby
toys = ["car", "ball", "doll"]
toys << "boat"
=>["car", "ball", "doll", "boat"]
```   

#### .first
Returns the first element in an array.
```ruby
print toys.first
=> "car"
```

#### .last
Returns the last element in an array.
```ruby
print toys.last
=> "boat"
```   
#### .sort
Returns the array with elements sorted alphabetically (if strings) or in numerical order (if integers or floats).
```ruby
numbers = [4, 67, 8, 23, 90, 3]
=> [4, 67, 8, 23, 90, 3]
numbers.sort
=> [3, 4, 8, 23, 67, 90]
```
```ruby
words = ["take", "me", "to", "your", "leader"]
=> ["take", "me", "to", "your", "leader"]

words.sort
=> ["leader", "me", "take", "to", "your"]
```
#### .each
Iterates a process over each element of an array.  This method always returns the original array.
```ruby
organs = ["stomach", "liver", "lungs", "spleen"]
organs.each do |organ|
  puts "Ouch!!! My #{organ}!!!"
end

=> "Ouch!!! My stomach!!!"
=> "Ouch!!! My liver!!!"
=> "Ouch!!! My lungs!!!"
=> "Ouch!!! My spleen!!!"
```
#### .collect
Takes initial array and returns a new one with whatever modifications you make.  This method alters your original array and returns the new one.
```ruby
cheers = ["hip", "hap", "hooray"]
print cheers.collect { |cheer| cheer + "!" }

=> ["hip!", "hap!", "hooray!"]
```

#### .shuffle
Shuffles and returns the array.
```ruby
fruit = ["apple", "banana", "cherry", "date"]
fruit.shuffle
=> ["date", "apple", "cherry", "banana"]

# Array Methods
#### Day 2, Array and Iteration Lessons

##Task 1
- [x] Create a file in your day_2 directory called `array_methods.md`
- [x] Describe what each method does in your own words.

## Arrays
An array is a numbered indexed list composed of elements, beginning at position 0.
Elements can be different data types within the same array.

**Create an array:**
```ruby
ary = Array.new 3   #=> []
Array.new(3)        #=> [nil, nil, nil]
Array.new(3, true)  #=> [true, true, true]
```

## Methods

### Accessing elements
 - **[] method**
 ```ruby
arr = [1, 2, 3, 4, 5, 6]
arr[2]    #=> 3
arr[100]  #=> nil
arr[-3]   #=> 4
arr[2, 3] #=> [3, 4, 5]
arr[1..4] #=> [2, 3, 4, 5]
arr[1..-3] #=> [2, 3, 4]
```
 - **at method**
 ```ruby
arr = [1, 2, 3, 4, 5, 6]
arr.at(0) #=> 1
```

- **slice method**
```ruby
arr = [1, 2, 3, 4, 5, 6]
arr.slice(1,2) #=> [2,3]
```
### .first / .last
This method will return the first/last element of the array
```ruby
arr = [1, 2, 3, 4, 5, 6]
arr.first #=> 1
arr.last  #=> 6
```

### .length / .count / .size
This method will return the number of elements in the array
```ruby
arr = [1, 2, 3, 4, 5, 6]
arr.length #=> 6
arr.count  #=> 6
arr.size   #=> 6
```

### .include?()
This method will check if an item is included in the array
```ruby
arr = [1, 2, 3, 4, 5, 6]
arr.include?(7) #=> false
arr.include?(3) #=> true
```

### .sort
This method will return the array sorted (string: abd, ineger: ascending value)
```ruby
seasons = ["Spring", "Summer", "Fall", "Winter"]
seasons.sort   #=> ["Fall", "Spring", "Summer", "Winter"]
```

### .shuffle
This method will return the elements in a random order

### .push / .pop
Push method will add an element to the end of an array
Pop will remove the last element of an array

### .unshift / .shift
Unshift method will add a new item to the beginning of an array
Shift will remove the first element in an array

### .insert
This method will add an element(s) to a specific position in an array
```ruby
arr = [1, 2, 3, 4, 5, 6]
arr.insert(4, 4.5, 4.9) #=> [1, 2, 3, 4, 5, 4.5, 4.9, 6]
```

### .delete_at
Delete_at will delete a particular element in a particular location from an array
```ruby
arr = [1, 2, 3, 4, 5, 6]
arr.delete_at(3) #=> 4; arr = [1, 2, 3, 5, 4.5, 4.9, 6]
```

### .delete
Delete will delete a particular element (repeats too)
```ruby
arr = [1, 2, 2, 2, 3]
arr.delete #=> 2; arr = [1, 3]
```

### .compact
Compact will remove nil values from an array

### .uniq / .uniq!
These methods will remove duplicate elements (! permanent removal from array)

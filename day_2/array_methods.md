# Array Methods

## Creating New Array
- You can create a new array at anytime, empty or filled.
--* Define a full array to variable
```
array_1 = [1,2,3,4]
```
--* Define an array with empty brackets
```
array_2 = []
```
--* Assign an array to Array.new
```
array_3 = Array.new
=> array_3 = []
```

## Accessing New Elements

### Index Method
- You can access certain parts of an array using the index method.
- Arguments can be *single integer, paired (start/length),* or a *range.*

```
array = [1,2,3,4,5,6]
array[2] => 3
array[0] => 1
array[2,3] => 3,4,5
array[2,2] => 3,4
array[1..4] => 2,3,4,5
array[2..4] => 3,4,5
```

### First / Last Method
- You retrieve the first or last element in an array by calling .first or .last.

```
array.last => 6
array.first => 1
```

### Take Method
- Returns the first "n" elements of an array.

```
array.take(3)
=> 1,2,3
```

### Drop Method
- Returns the remaining elements after the first "n" elements have been dropped.

```
array.drop(3)
=> 4,5,6
```

## Getting Info About the Array

### .empty? // Checking if an Array is Empty
- A simple method, will check if there are any elements in an array and return true or false.

```
array.empty?
=> false
```

### .include? // Looking for Specific Item(s) in Array
- A matching method, will check the array for any matches to the argument. Returns true or false.

```
array.include?("2")
=> false
array.include?(2)
=> true
```

### Length/Count Method
- Returns the number of elements in an array.

```
array.length
=> 6
array.count
=> 6
```

# Editing Arrays

## Adding Items to Arrays

### Push Method (push or <<) - Add New Element to Back
- Adds an item to the END of an array.

```
array.push(7)
=> [1,2,3,4,5,6,7]
array << 8
=> [1,2,3,4,5,6,7,8]
```

### Unshift Method - Add New Element to Front
- Unshift will ADD a new element to the FRONT of an array.

```
array.unshift(0)
=> [0,1,2,3,4,5,6,7,8]
```

### Insert Method - Add New Element at Specific Index
- The insert method lets you insert an element at specified index.
Ex.   array.insert(index, new_element)

```
array.insert(5,"number")
=> [0,1,2,3,4,"number",5,6,7,8]
```

- You can also add multiple elements to an index at once! Added in order of command.

```
arry.insert(1, 2,3,4,) => [1,2,3,4,5,6]
```

## Removing Items from Array

### Pop Method - Removes Last Element in Array
Simple method, removes last item from an array and returns it

```
array_one = [0,1,2,3,4]
array_one.pop => 4
array_one = [0,1,2,3]
```

### Shift Method - Removes First Element in Array
- Simple method, opposite of pop. Removes first item from array and returns it.

```
array_one.shift => 0
array_one = [1,2,3]
```

### Delete_At - Deletes Element at Index
- Deletes an element at a specified index.

```
array_one.delete_at(1) => 2
array_one = [1,3]
```

### Delete - Delete Particular Element in Array
- Deletes any item in the array that matches the argument.

```
array_one.delete(1) => 1
array_one = [1]
```

## Iteration Over Arrays

### Each Method
The each method allows you run a code block for *each* value in the array. It does not affect the array or create new object.
Ex. For each item in the array, do this.

```
array.each do |variable|
   code here
end
```

The preferred method, unless the code is extremely short.

- -OR-

```
array.each{|variable| code}
```

### Collect Method // Map Method
- Collect will apply a given block of code to all items and returns a new array.
- This is different from .each because .each doesn't affect the array, but collect will
- return a new, altered array. The new array can be assigned or just returned if desired.
- Collect is an alias for the Ruby language, but it's function is the same as map.

- Ex. Run this block for each value and return the new array.

```
a = ["1","2","3","4"]
b = Array.new # Creates new array
b = a.collect{|n| n * 2} # Fills empty array with newly returned array
puts b
=> ["2","4","6","8"]
```

### Reverse - Reverse order
- Reverse_each will reverse the order of elements in an array

```
a = [1,2,3]
a.reverse
=> [3,2,1]
```

### Reverse_each - Same as Each, but Reverse
- This method is the each method, but it runs in reverse and returns a reversed array.

```
 a = [1,2,3]
 a.reverse_each{|n| print n \n}
 => 3 2 1
```

### Shuffle Method
Another simple method, returns another array with the elements self-shuffled.

```
a.shuffle => ["4","1","3","2"]
```

## Selecting Items in Array

### Non-Destructive and Destructive Selection
- There are 2 types of selection within an array, destructive and non-destructive.
- As the name implies:
- Non-destructive: Returns a new array with selected elements.
- Destructive: Modifies the array the method is called on.

### Non-Destructive Selection
#### Select - Select from Index
- Allows you to select elements from an/a single/paired/range index.
- Returns new array.
- Syntax: array.select{|variable| index_select}

```
a = [1,2,3,4]
a.select{|n| n != 2}
=> [1,3,4]
a = [1,2,3,4]
```

#### Reject - Exclude from Index
- Allows to you select elements from index that you want to EXCLUDE from the returned array.
- Syntax: array.reject{|variable| index_select}

```
a = [1,2,3,4]
a.reject{|n| n < 3}
=> [3,4]
a = [1,2,3,4]
```

#### Drop_while - Rejects Elements Until Code Block Returns nil/false
- Allows to exclude elements (similar to reject) but stops when the block
- returns false or nil. Returns a new array containing remaining elements.
- Syntax: array.drop_while{|variable| code block}

```
a = [2,4,5,6,7,8,10,12]
a.drop_while do |n|
  n % 2 == 0   <--Formula checks for even numbers. n % 2 != 0 for odd.
end

=> [5,6,7,8,10,12]
a = [2,4,5,6,7,8,10,12]
```

### Destructive Selection

#### select! - Destructive Select
- This method allows you to 'select' in a destructive method, altering the original array.

```
a = [1,2,3,4]
a.select!{|n| n % 2 != 0}
=> [1,3]
a = [1,3]
```

#### reject! - Destructive Reject
- This method allows you to 'reject' in a destructive method, altering the original array.

```
a = [1,2,3,4]
a.reject!{|n| n % 2 != 0}
=> [2,4]
a = [2,4]
```

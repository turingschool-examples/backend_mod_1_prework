# Array Methods

## 1) .last
returns the last element in the array.

## 2) .sort
sorts the array in alphabetical order (if strings) or in ascending
 value order if they are numbers.

## 3) .join
returns a string which includes all elements in the array and are
 separated by by the separator (whatever is in parenthesis after .join)
```names = ["Dylan", "Jessica", "Andre", "Victor"]
names.join("__") => Dylan__Jessica__Andre__Victor
```

## 4) .index
returns the position of the first object in the array is equal to
 the indexed string or item. If the indexed item is not found in the array it
 will return nil.
```names = ["Dylan", "Jessica", "Andre", "Victor", "Dylan"]
names.index("Dylan") => 0
names.index("Billy") => nil
```

## 5) .include?
returns a true or false response to whether the object is present
 in the array or not. **Capitalization matters**
```names = ["Dylan", "Jessica", "Andre", "Victor"]
names.include?("Dylan") => true
names.include?("dylan") => false
names.include?("Joey") => false
```

## 6) .each
calls a command on every element in the array. Using .each requires
 you to include "do | |" where "| |" contains the block variable (a name you give).
```names = ["Dylan", "Jessica", "Andre", "Victor"]
names.each do |name|
  puts name
end
=>
Dylan
Jessica
Andre
Victor
```

## 7) .collect
similar to .each in that it invokes a certain rule on each element of the array
 however it will create a new array containing the values returned by the block

## 8) .first and .last
returns the first object and last object respectively in
 the array. In other words, the object in position 0 and position n - 1 where
 n = the number of objects in the array.

## 9) .shuffle
shuffles the order of the objects in the array in a random order

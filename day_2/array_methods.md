# Array methods

## .sort
.sort iterates through an array and returns each element as a new array. default order is low value to high value. order can be changed from high to low value by adding a comparator block.
`array.sort { |a, b| a <=> b }` will return sorted low to high value.
`array.sort { |a, b| b <=> a }` will return sorted high to low value.
.sort does not modify the original array. using .sort! will return the original array, modified, instead of a new array.

---

## .each
.each iterates through each element of an array using a block. the element is used as the block variable.
`array.each { |element| do something to element }`
.each returns the original array.

---

## .collect (.map)
.collect has the same function as .each _except_ that it returns the block modified elements as an array instead of the original array. .collect is used if this new array information is to be saved.

---

## .first and .last
.first returns the first element in the array. .first(x) returns the first x elements of the array, as an array if x is greater than one.
`["a", "b", "c", "d"].first` returns "a"
`["a", "b", "c", "d"].first(2)` returns ["a", "b"]

.last does the exact opposite (shocking!)
`["a", "b", "c", "d"].last` returns "d"
`["a", "b", "c", "d"].last(2)` returns ["c", "d"]

as a side note, for both .first and .last, if x >= array.count, it just returns the entire array.

---

## .shuffle
.shuffle iterates through the array and returns a new array with each element in a random index. .shuffle does not modify the original array. .shuffle! does save the array changes.

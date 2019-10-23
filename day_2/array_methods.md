## Array methods

#### method `.sort`

This method sorts the elements of an array. The sorting will depend on the data type contained in the array (alphabetical order for string, ascending value order for integers or floats, ...).

the `.sort` method returns a copy of the original array
the `.sort!` method modifies the original Array

#### method `.each`

This method allows to iterate through each element of an array and can be used to make loops:

Example
```ruby
[…, …, …, … ].map/each do |iterator variable|
 	block of instructions
end
```
#### method `.join`

The `.join` method concatenates the element of an array and returns the string that results from the concatenation.

Example:
```ruby
a = ["I", "need", "space", "between", "these", "words."]
print a.join # returns "Ineedspacebetweenthesewords"
b = ["cohort", 19, 11]
print b.join # returns "cohort1911"
```

#### method `.index`

The `index` method allows to find the first occurrence of an element of the array. It can take several data types as inputs.

Example:
```ruby
a = ["I", "need", "space", "between", "these", "words."]
a.index("space") # returns 2 because "space" is in second position in the array
```
### method `.include?`

This method returns a boolean. True is returned when the element given as an input is present in the array and False is returned otherwise.

```ruby

b = ["cohort", 19, 11]
b.include?(11) # returns True
b.include?(12) # returns False
```
### method `.collect`

This method is very similar to `each` in that it iterates through the elements of an array and allows to act on each element. However `collect` returns a new array while `each` returns the original array.

### method `.first` and `.last`

These two methods return respectively the first and last element of an array.

Example:
```ruby
b = ["cohort", 19, 11]
b.first # returns "cohort"
b.last # returns 11
```
### method `shuffle`

The `shuffle` method returns a new array of shuffled elements.
It can be used for example to randomize a playlist.

Example:
```ruby
playlist = ["Starman", "Dancing queen", "Closer"]
playlist.shuffle # returns a new playlist with the elements in a random order
```

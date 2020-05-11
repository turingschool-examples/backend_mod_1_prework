# Arrays

Arrays are data structures that store information in an ordered manner.

## Array Methods

1. **.last** - this is a convenience method that allows access to the last element in an Array

1. **.sort** - the sort method returns a new array where the elements are sorted. Strings are sorted alphabetically whereas numbers are sorted in ascending value.

1. **.each** - the each method allows for iteration through an array

```ruby
array = [1, 2, 3]
array.each do |item|
  puts "Print ##{item}."
end
```
1. **.join** - the join method returns a string composed of all the elements in the array (converted into Strings) and separated by the *separator* (an optional parameter - if left blank is just an empty string)

1. **.slice** - the slice method lets you access specific elements in the array. it can be used as follows:
    * array[index]
    * array[start, length]
    * array[range..]

1. **.index** - the index method returns the index of the first occurrence of the given object within the array.

```ruby
array = ['a','b','c','b']
array.index('b')
=> 1
```

1. **.include?** - the include method returns a boolean indicating whether or not a certain element exists within an Array

1. **.collect** - the collect method iterates through the elements of an array and *collects* all the return values into a new array

1. **.shuffle** - the shuffle method returns a new a array with the elements shuffled

1. **<<** - the append method adds an object to the *end* of the array and returns the array itself

1. **.pop** - the pop method removes the last item in a array and returns that item

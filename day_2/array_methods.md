1. `.sort` returns an array that's sorted in alphabetical order if the array is strings, or in ascending value order if the array is numbers.

1. `.each` iterates though each element of the array and performs a specified action with each element.

1. `.join` will join all the elements together with no spaces. Alternately you can specify how items should be joined by including an argument in parentheses.
Example:
```ruby
array = ["This", "is", "an", "array"]
array.join #=> "Thisisanarray"
array.join("-") #=> This-is-an-array
```

1. `.index` will tell you the index, or position in the array, of the specified element. Each element in the array is associated with a number starting with 0. Returns `nil` if no match is found.
Example:
```ruby
array = ["This", "is", "an", "array"]
array.index("This") #=> 0
array.index("array") #=> 3
```


1. `.include?` will essentially "ask" if the array includes a specific argument and will return either true or false.
Example:
```ruby
array = ["This", "is", "an", "array"]
array.include?("is") #=> true
array.include?("the") #=> false
```

1. `.collect` will iterate through each item and apply whatever is included in the block, similar to `.each` except that `.collect` will create a new array with those changes.

1. `.first` and `.last` do just what they say and will tell you what the first or last items in the array are.

1. `.shuffle` will randomly shuffle the items in an array and returns it as a new array.

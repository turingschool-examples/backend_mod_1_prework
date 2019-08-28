# Common array methods

The following is a review of common array methods.

1. `.sort`

`.sort` returns the array with its elements organized; if numbers, in ascending order, and if strings, then alphabetically. If it contains a mix of both, it produces an error.

2. `.each`

`.each`, followed by arguments in braces (`{|block_variable| code_block}`), executes the code block once for each element in the array where the variable given as the `block_variable` refers to the array element. For example, this code:
```
array = ["This","is","a","string"]
array.each {|a| puts "Here's a word: #{a}."}
```
...would print this:
```
Here's a word: This.
Here's a word: is.
Here's a word: a.
Here's a word: string.
```

3. `.join`

The `.join` method returns a string comprised of all the array's elements concatenated into one string. For example:
```
array = ["This","is","a","string"]
array.join
  => "Thisisastring"
```
It can also be given a separator following it in parentheses to use between each element. For example:
```
array = ["This","is","a","string"]
array.join(" ")
  => "This is a string"
```

4. `.index`

The method `.index`, when given a value following it in parentheses, returns the index value of the first matching element in the array. For example:
```
array = ["This","is","a","string"]
array.index("is")
  => 1
```
It can also be given a block of code in braces (`{|block_variable| code_block}`) instead of a value in parentheses, and returns the index value of the first element for which the code returns a "true" boolean value. E.g.,
```
array = ["This","is","a","string"]
array.index {|element| element.length == 1}
  => 2
```

5. `.include?`

The `.include?` method, followed by a value in parentheses, returns true if that value matches any of the elements in the array. For example:
```
array = ["This","is","a","string"]
array.include?("array")
  => false
array.include("string")
  => true
array.include("String")
  => false
```

6. `.collect`

`.collect` executes a given block of code on each element in the array, then returns a new array containing the modified elements. For example:
```
array = ["This","is","a","string"]
array.collect {|element| element += "!"}
  => ["This!", "is!", "a!", "string!"]
```

7. `.first` and `.last`

The `.first` and `.last` methods return the first and last elements of an array, respectively. For example:
```
array = ["This","is","a","string"]
array.first
  => "This"
array.last
  => "string"
```

8. `.shuffle`

`.shuffle` returns a new array with the original array's elements randomly reorganized. For example:
```
array = ["This","is","a","string"]
array.shuffle
  => ["is", "This", "string", "a"]
```

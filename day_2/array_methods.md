Assignment: describe what each method in the Arrays section of Ruby in 100 Minutes does. http://tutorials.jumpstartlab.com/projects/ruby_in_100_minutes.html#7.-arrays

 - `.sort`: When used on an array, .sort returns that array shuffled around so that it's in alphabetical order (if the elements are strings), or in increasing numerical order (if the element are floats or integers). Note that it does not modify the original variable, unless you did something like `my_test = my_test.sort`.

  - `.each`: When used on an array, `.each {|item| block}` automatically loops through each element of the array (the element is temporarily stored as `item`), performing whatever code is in the `block` part. So if you want to print out 2x the value of each element in an array (with line breaks in between), you could use:
  ```ruby
  my_array = [5, 2, 4]
  my_array.each {|number| p 2 * number}
  # => 10
  # => 4
  # => 8
  ```

  - `.join`: When used on an array, `.join` returns all of the array's elements merged into one long string. Optionally, you can put something in between each array element, using `.join("something")` where "something" is whatever character(s) you want. So `my_array.join(";") => "5;2;4"`.

  - `.index`: Index is a sort of lookup command. If I want to know which element of my array contains the value 4, I'd run `my_array.index(4) => 2` because, when counting up from zero, the element 4 has an index of 2 in my_array. If I tried an element which wasn't present in the array, I'd get no results -- nil: `my_array.index(88) => nil`.

  - `.include?`: Include checks whether the array includes the element inside the parentheses following it, and returns true or false. It must be an exact match. For example,
  ```ruby
  string_array = ["my name","is","Alexandra"]
  string_array.include? ("name") # => false
  string_array.include? ("my name") # => true
  ```

  - `.collect`: Similar to `each`, `collect` iterates through each element in the array, but this time it returns the result of the code block (for each element) into a new array the same size as the original. For example,
  ```ruby
  numbers = [2, 5, 2, 7, 33]
  numbers.collect {|number| 2 * number} # => [4, 10, 4, 14, 66]
  ```

  - `.first`: When used on an array, `.first` returns the first element of that array. For the first x elements (returned as an array with the same order as the original), use `.first(x)` where x is an integer.

  - `.last`: When used on an array, `.last` returns the last element of that array. For the last x elements (returned as an array with the same order as the original), use `.last(x)` where x is an integer.

  - `.shuffle`: Shuffle randomly mixes up the element order in an array. For example,
  ```ruby
  playlist = ["Outkast", "Radiohead", "Rhye"]
  playlist.shuffle
  ```
  could return 6 different orders of the 3 elements, for example ["Outkast", "Rhye", "Radiohead"] or ["Rhye", "Radiohead", "Outkast"].

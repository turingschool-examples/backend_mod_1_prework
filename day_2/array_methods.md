# Array methods
Basic array manipulation in Ruby


- `[]` / `.first` and `.last` - Fetch by `arr[position]` or the first and last element in the array.

- `.sort` - Return a new array where the elements of the array are sorted. Strings default to alphabetical sort, numbers to ascending order.

- `.each{ |item|block }` - Iterate through each element of an array.
    ```ruby
    a = [ "a", "b", "c" ]
    a.each {|x| print x, " -- " }
    ```

- `.join` - Mash elements together. In the case of strings, elements are joined to form one long string. Integers are also mashed together and no math is performed.

- `.index(obj)` - returns the index/position of the first object in the array that matches the `(obj)` argument.

- `.include?(obj)` - returns boolean value for whether `obj` is present in the array.

- `.collect{ |item|block } → new arry` -  create a new array with each element of the array and append values of `block`
    ```ruby
    a.collect { |x| x + "!" }         #=> ["a!", "b!", "c!", "d!"]
    ```

- `.shuffle` - creates a new array with elements of the called array (`self`) shuffled
    ```
    irb(main):001:0> one = ["this", "is", "an", "array"]
    irb(main):013:0> one.shuffle
    => ["array", "this", "is", "an"]
    ```

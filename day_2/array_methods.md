# Array Methods Described

### collect
The `.collect` method will return a new array that contains the elements modified with the value that I've specified.

For example,
```
$ array = ["bach", "mozart", "beethoven", "haydn"]
=> ["bach", "mozart", "beethoven", "haydn"]

$ array.collect { |x| x + "@" }
=> ["bach@", "mozart@", "beethoven@", "haydn@"]
```
### each
The `.each` method will allow me to iterate over each element in my array.

For example,
```
$ b = [5, 4, 3, 2, 1]
=> [5, 4, 3, 2, 1]

$ b.each {|x| puts "My countdown is: #{x}"}
My countdown is: 5
My countdown is: 4
My countdown is: 3
My countdown is: 2
My countdown is: 1
=> [5, 4, 3, 2, 1]
```
### first and last
The `.first` method will allow me to return the first element of my array, or the first elements of my array.

For example,
```
$ c = ["a", "b", "c", "d", "e"]
=> ["a", "b", "c", "d", "e"]

$ c.first
=> "a"

$ c.first(3)
=> ["a", "b", "c"]
```

The `.last` method will allow me to return the last element of my array or the last 'nth' elements of my array.

For example,
```
$ d = [1, 2, 3, 4, 5, 6, 7]
=> [1, 2, 3, 4, 5, 6, 7]

$ d.last
=> 7

$ d.last(3)
=> [5, 6, 7]
```
### include?
The `.include` method will return a boolean value of true or false if the object exists in the given array.

For example,
```
e = [1, 2, 3, 4, 5, 6, 7]
=> [1, 2, 3, 4, 5, 6, 7]

$ e.include?(5)
=> true

$ e.include?(9)
=> false

$ e.include?("big foot")
=> false
```
### index
The `.index` method will return the index of a given element inside an array. You can use either a block or an argument format.

For example,
```
$ f = ["a", "b", "c", "d", "e", "f"]
=> ["a", "b", "c", "d", "e", "f"]

$ f.index("e")
=> 4

$ f.index("z")
=> nil

$ f.index {|x| x == "a"}
=> 0
```
### join
The `.join` method will, if an argument is not defined, return a string that joins all of the elements in the array into a string. If an argument is defined, the elements in the string will be joined with the specified argument.

For example,
```
$ a = ["a", "l", "i", "e", "n", "s"]
=> ["a", "l", "i", "e", "n", "s"]

$ a.join
=> "aliens"

$ a.join('-')
=> "a-l-i-e-n-s"
```
### shuffle
The `.shuffle` method will return a shuffled array of my original array.

For example,
```
$ b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
=> [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

$ b.shuffle
=> [6, 10, 7, 9, 1, 5, 2, 4, 3, 8]
```
### sort
The `.sort` method will take an unsorted array and sort according to numerical or alphabetical order. I can also go in reverse, if I apply the `.sort` method in a block form.

For example,
```
$ a = [1, 6, 3, 2, 5, 4]
=> [1, 6, 3, 2, 5, 4]

$ a.sort
=> [1, 2, 3, 4, 5, 6]

$ a.sort {|x, y| y <=> x}
=> [6, 5, 4, 3, 2, 1]
```

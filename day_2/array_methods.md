# Accessing, Searching, and Manipulating Arrays

## List of potential uses:

### Standard array format
* array = [1, "two", 3.0]
  * contains integer, string and Float

### Creating a new Array
* ary = Array.new #=> []

### Inserting references into an Array
* Array.new(3) #=> [nil, nil, nil]

### Inserting references into the Array w/ values
* Array.new(3, true) #=> [true, true, true]

### Creating Array with separate object (passed block?)
* Array.new(4) { Hash.new } #=> [{}, {}, {}, {}]

### Quick way to build multi-dimensional Arrays
* empty_table = Array.new(3) { Array.new(#) } #=> [[nil, nil, nil], [nil, nil, nil], [nil, nil, nil]]

### Alternate method to creating an Array
* Array({:a => "a", :b => "b"}) #=> [[:a, "a"], [:b, "b"]]

### Accessing elements
* arr = [1, 2, 3, 4, 5, 6]
* arr[2] #=> 3
* arr[100] #=> nil
* arr[-3] #=> 4
* arr[2, 3] #=> [3, 4, 5]
* arr[1..4] #=> [1, 2, 3, 4]
* arr[1..-3] #=> [2, 3, 4]

### Another way to access an elements (AT)
* arr = [1, 2, 3, 4, 5, 6]
* arr.at(0) #=> 1

### Raise error for indices outside array bounds, provide default value (FETCH)
* arr = ['a', 'b', 'c', 'd', 'e', 'f']
* arr.fetch(100) #=> IndexError: index 100 outside of array bounds: -6...
* arr.fetch(100, "oops") #=> "oops"

### Return first and last element of an Array (FIRST and LAST)
* arr.first #=> 1
* arr.last #=> 6

### Return self-defined number (*n*) of elements in an array (TAKE)
* arr.take(3) #=> [1, 2, 3]

### Drop self-defined number of elements in an Array (DROP)
* arr.drop(3) #=> [4, 5, 6]

### Obtain information about array (LENGTH and COUNT)
* browsers = ['Chrome', 'Firefox', 'Safari', 'Opera', 'IE']
* browsers.length #=> 5
* browsers.count #=> 5

### Check whether an array contains elements (EMPTY?)
*  browsers.empty? #=> false

### Check if  particular item is included in array (INCLUDE?)
* browsers.include?('Konqueror') #=> false

### Adding items to Arrays (PUSH and SHOVEL)
* arr = [1, 2, 3, 4]
* arr.push(5) #=> [1, 2, 3, 4, 5]
* arr << 6 #=> [1, 2, 3, 4, 5, 6]

### Adding items to beginning of Array
* arr.unshift(0) #=> [0, 1, 2, 3, 4, 5, 6]

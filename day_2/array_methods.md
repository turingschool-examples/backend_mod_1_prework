#Array methods

### Creating an Array
```ruby
  ary = [1, "two", 3.0]

  ary = Array.new

  Array.new(3)
```
The array can be initialized with variables already inside, as an empty array
or an empty array of a certain size.

### Accessing the elements inside the Array
```ruby
  arr = [1, 2, 3, 4, 5, 6]
  arr[2]    #=> 3
  arr[100]  #=> nil
  arr[-3]   #=> 4
  arr[2, 3] #=> [3, 4, 5]
  arr[1..4] #=> [2, 3, 4, 5]
  arr[1..-3] #=> [2, 3, 4]
```
By using the index of the array element you can access its contents and if it does not exist
it will return nill. it can also take in a range to get a sub-array in the range you used.

### First and last

```ruby
  arr.first #=> 1
  arr.last #=> 6
```
an easy way of returning the fist or last element of an array

### Returning the first n elements of an array and n elements after n
```ruby
arr.take(3) #=> [1, 2, 3]
arr.drop(3) #=> [4, 5, 6]
```
take returns the first n elements of the array
drop returns elements after the n elements

### Array length, count

```ruby
browsers = ['Chrome', 'Firefox', 'Safari', 'Opera', 'IE']
browsers.length #=> 5
browsers.count #=> 5
```

Array length and count returns the amount of elements in the array

### Array empty?
```ruby
  browsers.empty? #=> false
```
The empty method returns a bool indicating if the array is empty or not.

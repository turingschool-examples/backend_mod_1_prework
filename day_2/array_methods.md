# Ruby Array Methods

### Sort

* a.sort { |x,y| y <=> x }

The sort method takes elements within an array and sorts them in ascending
alphabetical order. It also works for integers and floats. If a block of code is
added to the base sort method, two values must be compared with the <=> as the
operator. If the first value follows the second value, it should return -1. If
the first value precedes the second value, it should return +1. If the first and
second value are equal, then it returns 0. A new array is created from the sort
method with the elements organized based on the code parameters.

### Each

* variable.each { |variable| puts variable + "/n" }

The each method utilizes two arguments, an element and a block, to execute
iterations, or loops. Whatever is placed between the two vertical bars is used
to designate each element of the array that will be iterated in the output.
The block is the rest of the code within the brackets. This portion provides
Ruby with the code that each element should be reflected in. This can also be
extended to hashes. In that case, the big difference would be that two elements
would need to be identified in order to account for both values within
a hash pair.

### Join

* a.join

The join method literally mashes the elements of an array together into one
string.

### Index

* variable.index

The index method locates a designated element within an array and returns its
index, or array position. From beginning to end (left to right), the first
element of an array is 0, the second element is 1, and so on and so forth.

### Include

* variable.include?("...")

The include? method offers a way to determine if a specified element is present
within an array.

### Collect

* a.collect { |word| word + "!"}

The collect method can gather the elements within an array to apply code to each
of those individual elements. For example, if an array has 8 different
elements and there is code that needs to be applied to every element, the
collect method is the way to go. Also, this method creates a new array.

### First

* a.first

The first method returns the elements at the beginning of the array.

### Last

* a.last

The last method returns the elements at the end of the array.

### Shuffle

* variable.shuffle

The shuffle method literally shuffles the elements of an array, generating a
new array in the process.

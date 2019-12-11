# Array Methods


#### Each Method
The each method allows you run a code block for *each* value in the array. It does not affect the array or create new object.
Ex. For each item in the array, do this.
"""
array.each do |variable|
code
end
-OR-
array.each{|variable| code}
"""

#### Collect Method
Collect will apply a given block of code to all items and returns a new array.
- Ex. Run this block for each value and return the new array.
"""
a = ["1","2","3","4"]
a.collect{|n| n * 2}
=> ["2","4","6","8"]
"""
#### First / Last Method
A set of simple methods, first will return the first value in an array, last will return the last value.
- Ex.
"""
a = ["1","2","3","4"]
a.first => "1"
a.last => "4"
"""

#### Shuffle Method
Another simple method, returns another array with the elements self-shuffled.
- Ex.
"""
a.shuffle => ["4","1","3","2"]
"""

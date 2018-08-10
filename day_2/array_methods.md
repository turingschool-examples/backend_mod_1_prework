
# Array Methods
Ruby in 100 minutes
( http://tutorials.jumpstartlab.com/projects/ruby_in_100_minutes.html#7.-arrays )

using the Ruby documentation
( https://ruby-doc.org/core-2.4.1/Array.html )


**Create:**
```ruby
example_arr = [1, 2, 3, 4, 5]
```

**Append:**
```ruby
example_arr << 6
# example_arr = [1, 2, 3, 4, 5, 6]
```

**Access by Index:**
```ruby
example_arr[2]
# 3
```

**Access by Method:**
```ruby
example_arr.last
# 6
```


**Other Methods:**
  * .sort  -- sorts the elements of the array alphabetically or numerically ascending
  * .each  -- used to iterate over *each* element of the array
  * .join  -- concatenates elements of the array into a single string
  * .index -- returns the index position of an element
  * .include -- checks to see if a value is present in array; returns true/false
  * .collect -- (non-destructive) creates a new modified array
  * .first -- accesses element at index:0 (first)
  * .last -- accesses element at index:-1 (last)
  * .shuffle -- (non-destructive) creates a new array with the elements in a new *shuffled* order


Syntax for using a block with methods
(x = the index position or a variable name for the elements)
.method { |x| block of code }

**Examples**  
example_arr = [1, 2, 3, 4, 5]

example_arr.shuffle   # [3, 5, 4, 1, 2]
example_arr.sorts     # [1, 2, 3, 4, 5]

as_string = example_arr.join("-")    # "1-2-3-4-5"

where_is_it = example_arr.index(2)  # 1
where_is_it_now = example_arr.index("2")  # nil

found_element = example_arr.include?(9)   # false

first_one = example_arr.first   # 1
last_one = example_arr.last     # 5

iter_arr = example_arr.each { |i| print i }   # 12345

mod_arr = example_arr.collect { |m| m > 2 }   # [false, false, true, true, true]

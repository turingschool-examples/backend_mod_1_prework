## Array Method Definitions:

### 1. *.each:*  

Calls a given block of code once for each element in an array, using each element as a parameter and returning the array itself.

**Example:**

```ruby
a = ["a", "b", "c", "d" ]
a.each {|x| print x, "--" }
a -- b -- c -- d --
```

### 2. *.join:*

Returns the elements of an array as one string, separated by the desired *separator*.

**Example:**

```ruby

a = ["a", "b", "c", "d" ]
["a", "b", "c", "d" ].join("-")
 #=> "a-b-c-d"
```

### 3. *.include?:*
Returns true if the specified item is within the array, and false if the item is not found.

**Example:**

```ruby
  a = ["a", "b", "c", "d" ]
  a.include?("b") #=> true
   #or
a.include?("r") #>= false
```

### 4. *.collect*
Calls the given block once for each item within the array, and creates a new array containing the values that were returned.

**Example:**

```ruby
a = ["a", "b", "c", "d" ]
a.collect { |x| x + "?" }
 #>= ["a?", "b?", "c?", "d?" ]
```

### 5. *.count:*
Returns the number of elements.

**Example:**

```ruby
a = ["a", "b", "c", "d" ]
a.count #=> 4
```

### 6. **.sort:**
Returns a new array where the elements are sorted in alphabetical order if they are strings, or ascending value order if they are numbers.

**Example:**

```ruby
a = ["c", "a", "d", "b" ]
a.sort #=> ["a", "b", "c", "d" ]
```

### 7. *.shuffle:*
Shuffles the items in an array and outputs a new array.

**Example:**

```ruby
a = ["a", "b", "c", "d" ]
a.shuffle #=> ["c", "a", "b", "d" ]
```

### 8. *.last:*
Returns the last item in an array, or nil if empty.

**Example:**

```ruby
a = ["a", "b", "c", "d" ]
a.last #=> "d"
```

### 9. *.first:*
Returns the first item in an array, or nil if empty.

**Example:**

```ruby
    a = ["a", "b", "c", "d" ]
    a.last #=> "a"
```

### 10. *.index:*
Returns the position or index of a specified item within the array, or nil if empty.

**Example:**

```ruby
a = ["a", "b", "c", "d" ]
a.index("b")
 #=> "1"
```




   ## Extras

### 1. *.pop:*  
Returns the last element in the array. Does nothing if the array is empty.

**Example:**

```ruby
a = ["a", "b", "c", "d" ]
a.pop #=> "d"
```

### 2. *.push:*
"Pushes" desired objects to the end fo the array. Since a.push will return the array as a whole, you can chain appends together.

**Example:**

```ruby
a = ["a", "b", "c", "d" ]
a.push("e", "f", "g")
 #=> ["a", "b", "c", "d", "e", "f", "g"]
```

### 3. *.clear:*
Removes everything inside of  array.

**Example:**

```ruby
a = ["a", "b", "c", "d" ]
a.clear  #=> []
```

### 4. *.compact:*
Returns the array, minus all of the nil elements.

**Example:**

```ruby
["a", "nil", "c", "d" ].compact
 #=> ["a","c", "d"]
```

### 5. *.count:*
Returns the number of elements.

**Example:**

```ruby
a = ["a", "b", "c", "d" ]
a.count #=> 4
```

# **Common Array Methods:**


### **#[ ] Method**
##### - This is the method that is used to retrieve elements in an array. Each element in an array has an number index. To use this method put the specific position within the square brackets.
##### **Example:**
````
pets = ["cat", "dog", "fish", "hamster"]

pets[2]
=> "fish"
````


### **Sort Method**
##### - This method is used to return an new array where the original elements of the array have been sorted.
##### - **Strings** will be sorted in alphabetical order.
##### - **Floats and Integers** will come back in ascending value order.
##### **Examples:**
````
pets = ["hamster", "dog", "fish", "cat"]

pets.sort
=> ["cat", "dog", "fish", "hamster"]

numbers = [5, 6, 98, 2, 4]
numbers.sort
=> [2, 4, 5, 6, 98]
````


### **Each Method**
##### - This method allows you to iterate through each element. It uses a block (a chunk of code that you can pass into a Ruby method) and the each method calls the block once for *each* item in the array on it's own line.
##### **Example:**
````
pets = ["cat", "dog", "fish", "hamster"]

pets.each do |animal|
  puts "My favorite pet is a #{animal}!"
end
=>
My favorite pet is a cat!
My favorite pet is a dog!
My favorite pet is a fish!
My favorite pet is a hamster!
````

### **Join Method**
##### - This method converts each element of an array to a string, separated by a designated separator. If no separator is designated - it uses an empty string (a space).
##### **Examples:**
````
pets = ["cat", "dog", "fish"]

pets.join
=> "catdogfish"

pets = ["cat", "dog", "fish"]

pets.join("-")
=> "cat-dog-fish"
````


### **Index Method**
##### - This method returns the index of an element within an array. It returns the first element to match the specified criteria. If the element does not exist within the array it will return nil.
##### **Example:**
````
pets = ["cat", "dog", "fish"]

pets.index("fish")
=> 2
````


### **Include? Method**
##### - This method returns either true or false based on whether or not the specified element is within the array.
##### **Example:**
````
pets = ["cat", "dog", "fish"]

pets.include?("dog")
=> true
````


### **Collect Method**
##### - This method allows you to change each element of your array to something else, ending up with a new array. In this method you are also using a block.
##### **Example:**
````
pets = ["cat", "dog", "hamster"]

pets.collect{ |pet| pet + "s are cool"}
=> ["cats are cool", "dogs are cool", "hamsters are cool"]
````


### **First and Last Methods**
##### - The **first** method returns the first element of an array. You can also designate how many values you'd like it to return and it'll return the first n elements of the array. The **last** method does the opposite.
##### **Examples:**
````
pets = ["cat", "dog", "hamster", "fish", "lizard"]

pets.first
=> "cat"

pets.first(3)
=> ["cat", "dog", "hamster"]

pets.last
=> "lizard"

pets.last(2)
=> ["fish", "lizard"]
````

### **Shuffle Method**
##### - This method returns a new array with the elements of the original array shuffled.
##### **Example**
````
pets = ["cat", "dog", "fish", "hamster"]

pets.shuffle
=> ["fish", "dog", "cat", "hamster"]
````

## Array Methods

### Creating Arrays

You can create an array by putting data between square brackets `[]`.

   For example, `array = [1, "two", 3.0]`

### Methods List

1. **Append**
   - This method adds/pushes an object(s) to the end of an array. It can do this
   by using `.push` or **shovel operator** `<<`

2. **Fetch**
   - This method allows you to fetch an element at a specific position using `[]`
   brackets.

3. **Last**
   - This method returns the last element in the array by using `.last`.

4. **Sort**
   - Sort will return a new array with sorted elements. If strings, it will be
   alphabetical and numbers return in ascending order.

5. **Each**
   - This lets you iterate through an array. It takes the list/array and runs it through the block. It has two arguments and can be done using inline or multiline
   blocks. Whatever block you apply the array to, it will return the OG array
   after the results of your block.

   Syntax = `array/var.each {|obj| block }`
   Return = OG array

6. **Collect**
   - Applies block of code on all elements in array and returns new array.

   Syntax = `array/var.each {|obj| block }`
   Return = New array

7. **First**
   - Returns first element in array.

   Syntax = array.first

8. **Last**
   - Returns last element in array.

   Syntax = array.last

9. **Shuffle**
   - Returns a new array where the elements are shuffled.

   Syntax = array.shuffle

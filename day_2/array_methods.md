## Common Array Methods
1. **sort**

   The sort method will swap around the array so it's in "order". If the array has strings, the strings will be organized from a to z, prioritizing capitalized letters ("Z" will come before "a"). If the array has numbers, they'll be organized from smallest to biggest. Note that while this method returns the sorted array, the array itself will remains as is.

1. **each**

   The each method allows you to go through each object in the array. By using iteration, you can go through every object and perform a task. For example:
   ```
   one = ["This", "is", "an", "array"]
   one.each {|x| print x + " "}
   ```

   will print out `This is an array `

1. **collect**

   The collect method is similar to the each method, only it returns the array with the modifications done to each element, while the each method returns the original array. For example, using the previous variable mentioned, `one.collect {|x| x + "!"}` will return `["This!", "is!", "an!", "array!"]`

1. **first**

   The first method pretty much does what it says on the tin - it returns the first object, or, if a number *x* is put into the argument, the first *x* objects of the array.

1. **last**

   Inverse to the first method, the last method returns the last object, or again, if a number *x* is put into the argument, the last *x* objects of the array.

1. **shuffle**

   The shuffle method allows you to randomly sort the objects in the array. Useful if you want to pick something at random - you could combine it with either of the previous methods to pull one element from the array by chance. 

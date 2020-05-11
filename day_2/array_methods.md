# Array methods

1. `sort` ->  Gets all the elements inside the array and sorts them from least to greatest. This   method also has a block where you can manipulate the way the sort method works. Sp instead from
least to greatest it will be from greatest to least. Sort also has another from which is (sort!).
This sort all it does is just returns you a brand new array instead so it will change array to the
new one and not stay the same. EX:
      array = [5,2,3,1,4]

      array -> [5,2,3,1,4]
      array.sort  -> [1,2,3,4,5]
      array -> [5,2,3,1,4]

    - As you see above, the sort method did work but since the method itself is not destructive
      it went back to its original state

      array -> [5,2,3,1,4]
      array.sort! -> [1,2,3,4,5]
      array -> [1,2,3,4,5]

    - Now with the bang operator after the method it became destructive and now the new array will
      take its place

      array.sort {|a, b| b <=> a}  -> [5,4,3,2,1]

    - Now with the block your able to change the way sort works, above I made sorts work backwards
      so instead from least to greatest I made it from greatest to least

2. `each` -> This method iterates through the array in order to grab one element at a time for you
can manipulate it to your liking. This method does require a block of code in order to work. EX:

      array = [1,2,3,4,5]

      array.each {|ele| print ele} -> [1,2,3,4,5]

    - Incase you are wondering (ele) is basically a nickname we are giving to all the element that is passing through. (ele) could change and can be whatever you like it to be but no matter what it always has to be between |INSIDE_HERE|.


      array.each do |ele|
        print ele
      end

      output -> [1,2,3,4,5]

    - Above is another way you can write the code. It is the same code as before only difference is that now you have more space to work with. These is more useful when you have to write more than one line of code.

3. `join` -> This method all it does is grab the entire array and converts it into a string. This method also has an optional argument which allows you to insert something between each element.

      array = [1,2,3,4,5]

      array.join -> "12345"

      array.join("-") -> "1-2-3-4-5"

      array.join("x") -> "1x2x3x4x5"

    - As you see above the join method by itself makes the array into a string, Now with the optional argument you can put whatever you want inside it but it MUST have the string around it if not it won't work. Here are a few more examples:

      array.join(" ") -> "1 2 3 4 5"
      array.join("/") -> "1/2/3/4/5"

4. `index` -> This method all it does is return you the index of the element you pass it. This method has an argument which will be the element that you give it from the array.

      array  = ["a","b","c","d","e"]

      array.index("a") -> 0
      array.index("b") -> 1
      array.index("c") -> 2
      array.index("d") -> 3
      array.index("e") -> 4

    - As you see above this method returns you the index that the element is on

5. `include?` -> This method returns you true or false if the element you gave it as an argument exists inside the array.

      array = [1,2,3,4,5]

      array.include?(3) -> true
      array.include?(1) -> true
      array.include?(300) -> false

    - As you see above if the number is inside the array it will return you true if not it will return false

6. `collect` -> This is another method that iterates through the array in order to manipulate the elements.

      array = [1,2,3,4,5]

      array.collect {|ele| ele + 1} -> [2,3,4,5,6]

    - collect also code be written as a block of code instead just like the each method. This method also has a destructive version of its self. The way its written above right now it won't save the array that is being created

      array.collect! do |ele|
        ele + 1
      end

      array -> [2,3,4,5,6]

    - As you see this time instead of using the print inside the collect, I used it outside and called it on the array variable in order to show you that it saves the new array

7. `first and last` -> Both these methods are basically the same only difference is that they work backwards. The method first basically returns you the first element inside the array while the last method returns you the last element inside the array.

      array = [1,2,3,4,5]

      array.first -> 1
      array.last -> 5

    - As you see above they return the first and last element of the array. Both of these methods also has an optional argument.  The argument requires an integer and all it does it grabs the amount of elements equal to the integer you gave it from the first element or last.

      array.first(2) -> [1,2]
      array.last(2) -> [4,5]

8. `shuffle` -> This methods grabs the array elements and randomizes it's location inside the array.

      array = [1,2,3,4,5]

      array.shuffle -> [2,4,1,5,3]

    - Simple method as you can see, but shuffle also has a bang operator that can make it destructive, for you can keep the new array. EX:

      array.shuffle!
      array -> [2,4,1,5,3]

# Explanation of Array Methods
We will be using arr = [1, 2, 3, 4, 5] for the example.

1. *.sort* is an array method that makes a new sorted array.
2. *.last* / *.first* Outputs the last or first instance of an array.
3. *[x]* Calls for a single element in a array based on its numerical position.
4. *<<* Adds an element to the end of an array.
5. *.each* iterates elements and defines how. Example
- arr = [1, 2, 3, 4, 5,]
- arr.each { |a| print a -=10, " "}
- outputs -9 -8 -7 -6 -5 => [1, 2, 3, 4, 5]
- this tells us that each element is being subtracted by 10 and then outputing the result.
6. *.join* This joins elements into one. Turns them into a single string. example  [1, 2, 3, 4, 5,].join("-") #=> "1-2-3-4-5" notice if the parentheses were not there it would simply output "12345"
7. *.index* Tells you the numerical position of an element within an array. example arr.index("1") #=> 0 this is the position of this element.
8. *.include?* checks to see if an element is in the array. Returns either true or false. example arr.include(7) #=> false
9. *.collect* adds to existing elements of the array. example arr.collect { |x| x + 3} #=> [4, 5, 6, 7, 8] added three to each integer.
10. *.shuffle* Shuffles/randomizes an array.

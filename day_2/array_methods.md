# Array Methods

1. `.sort`  
The `.sort` method returns a new array with the elements of the original array alphabetized if the elements are strings or in ascending order if they are numbers.

1. `each`  
The `each`method takes an array as an input, passes a argument through each element of that array, displays the result of that argument, and then returns the original array. For example, if you have an array of integers like `a = [1, 2, 3]`, you can use the `.each` method with `a.each{|n| print "The result is #{n * n}! "}`. In this case, the method will run the `print "The result is #{n * n}! "` command through each element of the array, with `n` as each array element. So, the result of the example will be `The result is 1! The result is 4! The result is 9! => [1, 2, 3]`. Basically, the `each` method performs a calculation or action, which is entered as an argument of the method, on each element of the array, then displays the results and returns the original array.

1. `collect`  
The `collect` method takes a string as an input, passes the argument through each element of that string, and then returns a new array with the results of that argument. So, using the same string as the previous example, running `a.collect{|n| n * n}` will return this array: `[1, 4, 9]`.

1. `first` and `last`  
The `first` method returns the first element of an array and the `last` method returns the last method of an array. For example, using the same `a = [1, 2, 3]` array as above, `a.first` returns `1` and `a.last` returns `3`. If you pass an argument into the first and last methods, they return the first or last nth elements. So, `a.first(2)` returns `[1, 2]` and `a.last(2)` returns `[2, 3]`.

1. `shuffle`  
The `shuffle` method takes an array as an input and returns a new array with the elements of the array shuffled. So, with `a = [1, 2, 3]`, `a.shuffle` could return `[2, 3, 1]`, `[3, 1, 2]`, `[1, 3, 2]`, or any other array with the original elements shuffled around.

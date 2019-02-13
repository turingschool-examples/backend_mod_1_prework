# Iteration and Each exercises

1. Using an array of numbers, n, to print out doubles you would use the code `n.each {|n| puts 2*n}`, changing the 2 to 3 if you wanted triples, 4 if you wanted quadruples and so on. This is assuming you wanted to double the value of the array, to print the elements multiple times you would use the code `n.each {|n| puts n,n}` where the number of n's corresponds to how many times the elements are printed out.

1. Using the same array, in order to print out only the even numbers of the array you would use the code:

> n.each do |n|

> if n%2 == 0

> puts n

> end.

In order to print out the odd numbers, replace the 0 in the above statement with a 1. This works by using the modulo operator, which checks for a remainder when doing division. If the number divides by 2 with no remainder it it even, and if there is a remainder of 1 then it is odd.

1. To create a new array with the values doubled, first create a new empty array. In my example I will use `ndub = []` as a blank array before the each statement. My iterative code will be `n.each {|n| ndub << n*2}`, which adds the doubled values to the new array.

1. With an array of names, printing out the full names is as simple as using the code `names.each {|n| puts n}`, assuming names is an array of full names.

* When printing out only the first names, we'll need to do a little bit of work. Assuming the array of names is made of full names, we'll need to use the code:

> names.each do |n|

> fn = n.split(' ',2)

> puts fn.slice(0)

> end

* To print out a last name, we only need to modify the argument of the slice method statement to a 1, like so:

> names.each do |n|

> ln = n.split(' ',2)

> puts ln.slice(1)

> end

This works because the split method will split the names on the whitespace in the middle, and then return the entries as an array. The limit argument is for people with a compound last name, such as Van Helsing. For the first names, we will delete the second entry in the array which will always be the last name, and delete the first entry in the array to print the last names using the slice method.

* Printing out only the initials would be similar, but after we split the names we would need to slice the names after they are split, dropping everything after the first character. To do this, we use the code:

> names.each do |n|

> i = n.split

> print i.slice(0).slice(0)

> puts i.slice(1).slice(0)

> end

This uses the slice method again to print the first letter of the first element, then puts the first letter of the second element.

* To print out the last name and the number of characters, we'll use the same code that we used to print out the last name, with an additional feature. We use the code:

> names.each do |n|

> ln = n.split(' ',2)

> puts ln.slice(1)

> puts "This last name is #{ln.slice(1).length} letters long."

> end

* Finally, to create an integer that represents the total number of characters in all names, we do so by using the code:

> l = 0

> names.each do |n|

> l += n.length

> l -= n.count " "

> end

This code creates a variable to store the length of the names, then adds the length of the names to the variable. The next line removes the number of spaces in the names, which is scalable to compound last names as well. 

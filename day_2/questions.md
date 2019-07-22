## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.

  ["zebra","giraffe","elephant"]

1. Save the array you created above to a variable `animals`.

animals = ["Zebra","giraffe","elephant"]

1. using the array `animals`, how would you access `"giraffe"`?

 # Using the array I would first define each individual string in the array as
 # animal then I would separate the 'giraffe' by using its numerical segnifigance
 # in the array.

 animals = ["zebra","giraffe","elephant"]

 animals.each |animal|
 p animal [1]
 end


1. How would you add `"lion"` to the `animals` array?

 # You would use he 'add' sign which looks like '<<' then print the array

 animals << "lion"
 p animals

1. Name and describe two additional array methods.
 # 1. There is an array method called 'map' that I studied. Basically this method
 # Allows for you to take the whole array and add a new characteristic and print
 # a whole new other area from the previous one with that characteristic being the
 #change. For example if you used .map with an array that you wanted to double
 # Then it would look something like this.

      arr.map { |a| 2*a }

 # 2. The second one is called delete. Which I learned is how you can remove an
 # item from an array. which is pretty helpful if you make an error. You simply
 # type in '.delete' then the numberical segnifigance of the array and poof its
 # gone!!

1. What are the boolean values in Ruby?

  # Boolean values are any values that we would like to state as true or as false
  # for example 1==1 would be true where as 0 == 1 is false that is a boolean

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?

 # you would right it as 2 == 25 and the answer would be false because '2' and '25' are not the same

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?
 # you would evaluate its a '25 > 2' and it would be true because the number 25 is larger than the number 2

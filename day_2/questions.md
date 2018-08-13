## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.
zoo = ["zebra", "giraffe", "elephant"]
1. Save the array you created above to a variable `animals`.
animals = zoo
1. using the array `animals`, how would you access `"giraffe"`?
animals[1]
1. How would you add `"lion"` to the `animals` array?
animals.push("lion")
1. Name and describe two additional array methods.
Besides directly listing your array, the auto fill option automatically populates the array based on a given number of indices followed by a block to create objects.
example: numbers = Array.new(22) { |number| p "#{number}" * 2}

The other auto fill method populates the new array with a set number of indices and
a set object.
example: cars = Array.new(4, "Chevrolet")

1. What are the boolean values in Ruby?
True and False are the boolean values in Ruby.
1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?
I would evaluate 2 == 25 as false and it also evaluates to false in irb.
1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?
I would evaluate 25 > 2 as true and it evaluates to true in irb as well.

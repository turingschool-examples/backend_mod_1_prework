#Iteration and Each Notes

## Definition
1.  ***Iterations*** is doing something several times - it takes a collection of items and does the same thing to each of the items in that collection.

1.  ***.each*** can be used to make iteration commands more simplified.

###Example
names = ["Megan", "Brian", "Sal"]
names.each do |name|
  puts name
end

* Names is the array/collection.
* Things inside ["",""] are the items were using.
* .each do is the method used to preform something on all of the items in array.
* |name| is the block variable so that we can divi up the array into blocks.
* end ends the block.

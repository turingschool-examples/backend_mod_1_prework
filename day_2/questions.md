## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.
animals = ["zebra", "giraffe", "elephant"]
1. Save the array you created above to a variable `animals`.
#done
1. using the array `animals`, how would you access `"giraffe"`?
p animals[1]
1. How would you add `"lion"` to the `animals` array?
animals << "lion"
1. Name and describe two additional array methods.
Array.shift deletes the element at index 0. Array.pop removes and returns the last element.
1. What are the boolean values in Ruby?
true and false
1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?
if "2" == "23"
  p true
else
  p false
end #this will return false
1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?
if "25" > "2"
  p true
else
  p false
end #this will return true

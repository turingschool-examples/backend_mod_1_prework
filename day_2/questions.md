## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.  
   `["zebra","giraffe", "elephant"]`

1. Save the array you created above to a variable `animals`.  
   `animals = ["zebra","giraffe", "elephant"]`

1. Using the array `animals`, how would you access `"giraffe"`?  
   `animals[1]`

1. How would you add `"lion"` to the `animals` array?  
   `animals << "lion"`

1. Name and describe two additional array methods:  
   `.sort` sorts strings in array alphabetically and numbers in ascending order  
   `animals.sort => ["elephant", "giraffe", "lion", "zebra"]`  
   `.join` joins objects in an array into a string without spaces default; can add in a separator  
   `animals.join(" ") => "zebra giraffe elephant lion"`  

1. What are the boolean values in Ruby?  
   true & false

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?  
   `2 == 25 => false`

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?  
   `25 > 2 => true`

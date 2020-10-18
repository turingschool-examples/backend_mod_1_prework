## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.  
`["zebra", "giraffe", "elephant"]`

1. Save the array you created above to a variable `animals`.  
`animals = ["zebra", "giraffe", "elephant"]`  

1. Using the array `animals`, how would you access `"giraffe"`?  
If you know the location of "giraffe" within the array you can use `animals.slice(1)` if you do not know the location you can find it by using `animals.index("giraffe")`  

1. How would you add `"lion"` to the `animals` array?  
`animals << "lion"`  

1. Name and describe two additional array methods:  
* `.include?` will return a `true` or `false` of a giving item is in the array.  
* `.sort` will sort your array alpha numerically.  

1. What are the boolean values in Ruby?  
`true` and `false`

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?  
`2 == 25` the result would be `false`  

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?  
`25 > 2` the result would be `true`

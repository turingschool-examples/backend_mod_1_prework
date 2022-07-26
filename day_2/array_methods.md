##Each method## 
the each method goes through each element in an array, we can pass a parameter so that we could manipulate and do what we want with each element with a block of code or a one line syntax below is the demonstration: 
``` 
array = [1,2,3,4,5,6]
array.each do |number|
   puts number*2
end
```
 so this code would multiply each element of the array in 2, so what we did here is we targeted each element of the array in each iteration with that number parameter we passed.


##collect method 
we might need to add something to our array or to clone our existing array with changes made. for that, we can use the collect method which creates a new array containing the values returned by the block of code we pass. 
``` 
array = [1,2,3,4,5]
array.collect { |x| x*2}
output: [2,4,6,8,10]
```
here, the output is another array. 

##first method
the first method returns the first element of the given array. if the array is empty or has no elements then the return result would be 'nil'
```
array = [1,2,3,4,5]
array.first 
output: 1 
``` 

##last method 
the last method returns the last element of a given array. if it's empty then the returned result is 'nil'
``` 
a = ["w","y","s","i","w","g"]
a.last 
output: g
```
##shuffle method 
as its name implies, the shuffle method literally shuffles all the element in the array. it can be used as a random number generator in my opinion as well. let's see an example 
``` 
a = [1,2,3,4,5,6] 
a.shuffle 
puts a 
output: [3,5,2,1,4] 
```
 

# Array Methods Described  

first method:  
- The first method can quickly call the first element of an array. This can also be achieved by calling position [0] of an array.  

last method:  
- The last method can quickly call the last element of an array. This can also be achieved by calling position [-1] of an array.  

values_at(index) method:  
- The values_at(index) will return whatever index positions you list in the parenthesis.

unshift method:  
- The unshift method will add an element to the beginning of an array.  

push or << method:  
- The push method or << method can be used to add an element to the end of an array.  

shift method:  
- The shift method removes the first element of an array.  

pop method:  
- The pop method removes the last element of an array.  

delete_at(index) method:
- The delete_at(index) method will remove an element at the given index you put in parenthesis.  

each method:  
- The each method takes a given array and applies the given block of code over all the items in the array, but it still returns itself. Ex:  
'''
arr = [1,2,3,4]
=> [1, 2, 3, 4]
arr.each do |arr|
puts arr * 2
end
2
4
6
8
=> [1, 2, 3, 4]
'''  
It could also be written like this for such a short operation:  
'''arr.each {|arr| puts arr * 5 }
5
10
15
20
=> [1, 2, 3, 4]
'''  

collect method:  
- The collect method takes a given array and applies the given block of code over all the items in the array and returns the new array with the applied code. Ex:  
'''arr = [1,2,3,4]
arr.collect {|x| x * 2}
=> [2, 4, 6, 8]  

shuffle method:  
-The shuffle method randomizes the order of the elements within the array.  

sort method:  
- The sort method sorts all of the elements of a given array. If the elements are strings (aka words) they will return the array with them sorted in alphabetical order. If they are numbers it will return the array in ascending order.  

join method:  
-The join method takes all of the elements within the array and squishes them together with no spaces into a string.  

index method:  
-The index method can identify where within an array an element is. Each array begins with "0" as the first index within the array and goes up in index numbers from there.

include? method:  
-The include? method can ask whether a specific element exists within a specified array and will return true or false.  

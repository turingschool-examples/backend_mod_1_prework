*Sort method*: does just as it's name suggests. String elements (such as letters or words) return in alphabetical order. Numbers will be returned in ascending order.

*Each method*: uses two arguments (an element and a block). Whatever is inside the pipes represents each element and whatever is outside of the pipes tells it what to do.
ex: animals.each do |animal|
      puts "I love #{animal}"
    end   

*Collect method*: returns a new array with the results of running block once for every element in enumerable. The object is repeated every time for each enumerable.
# source https://www.geeksforgeeks.org/ruby-enumerable-collect-function/

*Join method*: converts each element of the array to a string and returns a string. You can also add a separator after the word 'join'.

*Index method*: returns the numerical value (index) of the specified object in the array. The object must be = to the object in the array.

*Include method*: returns a true if the given object is present in the array. Returns false if the given object is not present in the array.

*First method*: returns the first element or elements depending on what you call, in the array.

*Last method*: returns the last element or elements depending on what you call, in the array.

*Shuffle method*: this will return a shuffled array.

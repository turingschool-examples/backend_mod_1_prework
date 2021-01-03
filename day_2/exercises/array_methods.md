# Array Methods

## ```sort```
The ```sort``` method will return a new array in which the elements
are sorted. For example, if the elements are *strings* then the new
array will have its elements sorted in alphabetical order. If instead
the elements are numbers then the elements will be sorted in ascending
order.

## ```each```
With the ```each``` method we are able to iterate through each element. Each element in the array will be passed as an argument and a process performed on it or in other words a given block will be called for each element.

## ```join```
The ```join``` method will return a *string* by converting each element of the array to a *string*. Each element in the resulting *string* may be separated by an argument supplied to the method. If no argument is passed then the elements in the *string* will not be separated.

## ```index```
By using the ```index``` method we can discover the location of the first element in the array that matches our search. If the element being searched for is not found in the array then ```nil``` is returned.

## ```include?```
The ```include?``` method returns ```true``` if the given argument is present in the array and ```false``` otherwise.

## ```collect```
The main difference between this method and ```each``` is that ```collect``` will yield a new array and return that instead of the original array like ```each```. This method will invoke a given block on each element of an array as well.

## ```first```
This method will return the first element of an array or if an argument is supplied, that number of elements.

## ```last```
As the name implies, this method will return the last element of the array. If the array is empty, then ```nil``` will be the result. This method also accepts an argument if several elements are sought.

## ```shuffle```
The ```shuffle``` method will return a new array with the elements of the original array shuffled or placed in a random order.

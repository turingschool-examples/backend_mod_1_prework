The .sort array returns a new array where the elements are sorted.
If strings, they will come back in alphabetical order.
If numbers they will return in ascending order.
The join method mashes each element together into one string.
You can find the address of a specific element by using the index method.
The include? method asks if an array if an element is present.
The #[] method is used to retrieve elements in an array.
The at method returns the element of index.
Like the #[] method, the slice method retrieve elements in an array.
The fetch method shows any indices outside of the array bounds, or provides a default value.
The first and last methods will return the first and last elements of an array.
The take method returns the first n elements of an array. If the number is negative, an error is raised.
The drop method is the opposite of the take method, dropping the first n elements from ary and returning the rest of the elements.
The length, count and size methods are used to find the number of elements contained.
The empty method checks whether an array has any elements at all.
The include method checks whether a particular item in included in an array.
Items can be added to the end of an array by using the push or << methods.
The insert method can be used to add one or multiple new elements to an array at any position.
The pop method removes the array's last element and returns it.
The shift method removes and returns the first element in an array.
The delete method deletes elements.
The compact method removes nil values from an array.
The uniq and uniq! methods remove duplicate elements from an array.
The each method defines which methods should be iterated and how. The reverse each method shows this in reverse order.
The map method is used to create a new array based on the original, but with values modified by the supplied block.
The select! and reject! methods are the corresponding destructive methods to select and reject (destroy) elements.
The delete_if and keep_if methods are the methods to destroy according to a set criteria, or keep elements according to a set criteria.

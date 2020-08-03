## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.

_An array is denoted by the [] symbols. To use the strings you must use double-quotes. And to distinguish between the elements, include a comma between them._

```["zebra", "giraffe", "elephant"]```

2. Save the array you created above to a variable `animals`.

```animals = ["zebra", "giraffe", "elephant"]```

3. Using the array `animals`, how would you access `"giraffe"`?

_To access an element, you can use the array[#], where # represents the index value of the element beginning with the whole number 0. In this case, we want the second element at index value 1._

```animals[1]```

4. How would you add `"lion"` to the `animals` array?

_You can use the '<<' code to add the strings to the end of the array or you can use the .push method to add elements to the end and the .unshift to add elements to the beginning._

```animals << "lion"```

5. Name and describe two additional array methods:

| Method | Description |
| .length or .count | This method will count and return the number of elements in an array. |
| .include?('parameter') | This method will check if the array contains 'parameter'.
| .each | This method will iterate over element based on your coded definition. If no definition assigned, this will return the enumeration. |

6. What are the boolean values in Ruby?

_They are true and false and can be used with methods such as '==' which means isequal, '!=' which means notequal, '||' which means or, '&&' which means and, and so many others._

7. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?

_You would evaluate using the method '=='. This would return a false boolean value._

```2 == 25```

8. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?

_You would evaluate using the method '>'. This would return a true boolean value._

```25 > 2```

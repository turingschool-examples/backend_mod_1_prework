# Array Method Explanations from Ruby in 100 Minutes

## Sort

The `.sort` method arranges the array in alphabetical, ascending numerical, or some other order based on the argument given.

```Ruby
# Examples
array_1 = ["Hello", "Michael", "Apple", "Zed", "Interval"]
array_1.sort # -> ["Apple", "Hello", "Interval", "Michael", "Zed"]

array_2 = [9, 23, 7, 5, 55, 71]
array_2.sort # -> [5, 7, 9, 23, 55, 71]
```

## Each

The `.each` method executes the given code block on each element of the array; however, it does NOT create a new array containing these values, and it returns the original array. The only way to view the result of calling `.each` is to print it to the console.

```Ruby
# Examples
array_3 = ["Michael", "is", "my", "name"]
array_3.each {|t| t + " "}      # -> ["Michael", "is", "my", "name"]
array_3.each {|x| print x, " "} # -> Michael is my name

array_4 = [3, 4, 5]
array_4.each {|y| y + 1} # -> [3, 4, 5]
array_4.each {|z| print z + 1} # -> 456
```

## Join

The `.join` method converts each element of the array to a string and combines them (with optional argument as a separator).

```Ruby
# Examples
array_5 = ["Michael", "is", "the", "best"]
array_5.join      # -> "Michaelisthebest"
array_5.join(" ") # -> "Michael is the best"

array_6 = [4, 2, 9, 6, 0]
array_6.join      # -> "42960"
array_6.join(",") # -> "4,2,9,6,0"
```

## Index

The `.index` method returns the index number for the first element in the array that is equal to the value given in the argument. If the value given does not correspond to an element in the array, `nil` is returned.

```Ruby
# Example
array_7 = ["Michael", "is", "becoming", "more", "familiar", "with", "arrays"]
array_7.index("becoming") # -> 2
array_7.index("Michael sucks at programming") # -> nil
```

## Include?

The `.include?` method checks the array for the presence of the given value and then returns true or false.

```Ruby
# Examples
array_8 = [1, 2, 3, 4, 5]
array_8.include?(3) # -> true
array_8.include?(6) # -> false

array_9 = ["Programming", "is", "getting", "easier"]
array_9.include?("easier") # -> true
array_9.include?("harder") # -> false
```

## Collect

The `.collect` method executes the given code block on each element of the array, generates a new array containing the resulting values, and returns the new array.

```Ruby
# Examples
array_10 = ["1", "2", "3", "4", "5"]
array_10.collect {|x| x + "?"} # -> ["1?", "2?", "3?", "4?", "5?"]

array_11 = [11, 21, 31]
array_11.collect {|x| x - 1} # -> [10, 20, 30]
```

## First

The `.first` method returns the value of the first element in the array; an argument can be passed to see the first x elements.

```Ruby
# Example
array_12 = [11, 4, 5, 9, 10, 3]
array_12.first    # -> 11
array_12.first(3) # -> [11, 4, 5]
```

## Last

The `.last` method returns the value of the last element in the array; an argument can be passed to see the last y elements.

```Ruby
# Example
array_13 = [11, 4, 5, 9, 10, 3]
array_13.last    # -> 3
array_13.last(2) # -> [10, 3]
```

## Shuffle

The `.shuffle` method randomizes the order of the elements in the array and returns a new array with the shuffled elements.

```Ruby
# Example
array_14 = ["Arrays", "make", "more", "sense", "now"]
array_14.shuffle # -> ["sense", "now", "Arrays", "more", "make"]
```

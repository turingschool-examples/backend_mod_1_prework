#Iteration and Each Exercises

- If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?

```
[1,2,3,4].each do |num|
  puts 2*num
end
```

```
[1,2,3,4].each do |num|
  puts 3*number
end
```


- If you had the same array, how would you only print out the even numbers? What about the odd numbers?

```
[1,2,3,4].each do |num|
  if num.even? == true
    puts num
  elsif
end
```

```
[1,2,3,4].each do |num|
  if num.odd? == true
    puts num
  elsif
end
```


- How could you create a new array which contains each number multipled by 2?

`a = [1,2,3,4].map do |num| 2*num end`


- Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?

First I'll save the array so it's easier to use again for the rest of the questions.

`a = ["Alice Smith","Bob Evans","Roy Rogers"]`

```
a.each do |name|
  puts name
end
```
    - How would you print out only the first name?

  ```
  a.each do |name|
    puts name.split.first
  end
  ```

    - How would you print out only the last name?

  ```
  a.each do |name|
    puts name.split.last
  end
  ```

    - How could you print out only the Initials?

  ```
  a.each do |name|
    print name.split.first[0]
    puts name.split.last[0]
  end
  ```

    - How can you print out the last name and how many characters are in it?

  ```
  a.each do |name|
    puts name.split.last + " (#{name.split.last.length})"
  end
  ```

  - How can you create an integer which represents the total number of characters in all the names?

  ```
  count = 0
  a.each do |name|
    count += name.length
  end
  ```

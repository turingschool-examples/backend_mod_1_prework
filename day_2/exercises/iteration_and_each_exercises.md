# Turing Iteration & Each Exercises

1. **If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?**

Depending on what you mean by doubles, triples there are several ways to achieve this
  ```
  # this iteration will print each number as a double
  numbers.each do |num|
    puts "#{num} #{num}"
  end
  ```
  ```
  # this iteration will print each number as a triple
  numbers.each do |num|
    puts "#{num} #{num} #{num}"
  end
  ```
  ```
  # this iteration will double the value of each block variable
  numbers.each do |num|
    puts num * 2
  end
  ```
  ```
  # this iteration will triple the value of each block variable
  numbers.each do |num|
    puts num * 3
  end
  ```

  2. **If you had the same array, how would you only print out the even numbers? What about the odd numbers?**

  Call onto the .select method then within the block call onto the integer method .even?. This will return an array with even numbers.
  ```
  # iterates through the array and selects only even numbers
  numbers.select do |num|
    num.even?
  end
  ```

  3. **How could you create a new array which contains each number multiplied by 2?**

  Use the .collect method onto the array. This method will iterate through the array, change the values within the array based on the block request and store it to a new array.
  ```
  # iterates through the array, multiplies element by 2 and stores onto new array
  numbers.collect do |num|
    num * 2
  end
  ```

  4. **Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?**

  Iterate through the array using the .each method

  ```
  # iterates through array and prints each value
  names.each do |name|
    puts name
  end
  ```
  **How would you print out only the first name?**

  Use the .each method to iterate through the array. Within the block, call onto each element with adding the .split to split the first name and last name into two strings. Then call onto the .first to print only the first name.

  ```
  # splits each element in the array into two substrings then prints the first substring
  names.each do |name|
    puts name.split.first
  end
  ```
  **How would you print out only the last name?**

  Similar to the above route but call onto the .last method for the strings
  ```
  # splits each element in the array into two substrings then prints the last substring
  names.each do |name|
    puts name.split.last
  end
  ```

  **How could you print out only the initials?**

  Call onto the .each method to iterate through the main array. Within the block call onto the .split method to split the name into substrings. Then call onto the .map method to iterate the second sub-array and print the first letter in each substring. Then call onto .join to merge them.

  ```
  # prints the first and last letter of full name given in the array
  names.each do |names|
    puts name.split.map{|x| x[0,1]}.join
  end
  ```

  **How can you print out the last name and how many characters are in it?**

  Similarly to printing out only the last name. I use interpolation within the block statement to print the last name and the length.

  ```
  #prints the last name and length of each value within the array
  names.each do |name|
    puts "#{name.split.last} #{name.split.last.length}"
  end
  ```

  **How can you create an integer which represents the total number of characters in all the names?**

  Create and define a new integer value and set it to zero. Then iterate through the array, calculate the length and add it to the total value of characters.

  ```
  #iterates through array and calculates total number of characters for all elements in the array

  total_char = 0

  names.each do |name|
    total_char = total_char + name.length
  end

  puts total_char
  ```

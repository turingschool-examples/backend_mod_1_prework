NOTE: I also did these on IRB before typing them here.

-  If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
    ```Ruby

    numbers = [1,2,3,4]
    numbers.each {|number| puts number * 2}
    numbers.each {|number| puts number * 3}

    ```
- If you had the same array, how would you only print out the even numbers? What about the odd numbers?
    ```Ruby

    numbers = [1,2,3,4]
    numbers.each do |number|
      if number.even?
        puts numbers
      end
    end

    numbers.each do |number|
      if number.odd?
        puts numbers
      end
    end

    ```
  - How could you create a new array which contains each number multiplied by 2?
    ```Ruby

      new_array = numbers.map {|number| number * 2}

    ```
Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the - full names line by line?
    ```Ruby

    names = [“Alice Smith”, “Bob Evans”, “Roy Rogers”]
    names.each {|name| puts name }
    ```
- How would you print out only the first name?
    ```Ruby

    names.each do |name|
      puts name.split.first
    end
    ```

- How would you print out only the last name?

    ```Ruby

    names.each do |name|
      puts name.split.last
    end
    ```
- How could you print out only the initials?
    ```Ruby

    names.each do |name|
      puts name.split.first[0] + name.split.last[0]
    end
    ```
- How can you print out the last name and how many characters are in it?
    ```Ruby

    names.each do |name|
      puts "#{name.split.last} has #{name.split.last.length} characters"
    end
    ```

- How can you create an integer which represents the total number of characters in all the names?
    ```Ruby

    total = 0
    names.each {|name| total += name.chars.count - 1}
    ```

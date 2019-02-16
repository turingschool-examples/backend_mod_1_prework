## Day 2: Work through the Arrays section of Ruby in 100 Minutes and describe what each method does.

1. games = ["cribbage", "poker", "hearts"]
=> ["cribbage", "poker", "hearts"]

***Creates an array of three games by putting pieces of data between square brackets [] and separated by commas.***

2. games << "pong"
=> ["cribbage", "poker", "hearts", "pong"]

***">>" adds a fourth element to the end of the array.***

3. games[2]
=> "hearts"

***Fetches the element in that specific 0-based order spot.***

4. games.last
=> "pong"

***Fetches the last element in the array.***

5. games.sort
=> ["cribbage", "hearts", "poker", "pong"]

***.sort puts the array into alphabetical order. By some coincidence, the array started off alphabetically.***

6. games.each {|x| print x, " -- " }
=> cribbage -- poker -- hearts -- pong -- => ["cribbage", "poker", "hearts", "pong"]

***.each treats the array iteratively for whichever process the user defines. In this case, I told it to print each element followed by " -- ", followed by each next element until each element had been used once.***

7. games.collect { |x| x + "1" }
=> ["cribbage1", "poker1", "hearts1", "pong1"]

***.collect iteratively goes through the array and replaces each element with a newly-defined element, in this case adding a "1" at the end of each element.***

8. games.first
=> "cribbage"

***Returns the first element in the array.***

9. games.last
=> "pong"

***Returns the last element in the array.***

10. games.shuffle
=> ["pong", "hearts", "poker", "cribbage"]

***Returns the same array, but in a random order of the same elements.***





1. How would you print the string `"Hello World!"` to the terminal?

***puts '"Hello World"'***

2. What is the character you would use to indicate comments in a ruby file?

***The # (octothorpe) tells Ruby to disregard text in a line that comes after.***

3. Explain the difference between an integer and a float?

***An integer is a whole number. A float is a decimal, and can include 4.0 for example.***

4. In the space below, create a variable `animal` that holds the string `"zebra"`

***animal = '"zebra"'***

5. How would you print the string `"zebra"` using the variable that you created above?

***puts animal***

6. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

***Interpolation integrates a variable into a string output. The symbols to use are #{variable}.***

***puts "The #{animal} runs."***

7. How do we get input from a user? What is the method that we would use?

***input = gets.chomp***

***The above command will prompt the user for an input based on the "gets." The chomp will "chomp off" the new line, which is \n.***

8. Name and describe two common string methods.

***Adding .length after a ruby string outputs the number of characters (including spaces) in that string or variable.***

***Adding .split after a ruby string splits it into an array, then returns the array.***

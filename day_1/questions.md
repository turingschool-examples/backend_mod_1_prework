## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
  * puts "Hello World!"

2. What character is used to indicate comments in a ruby file?
  * The octothorpe or pound symbol (#)

3. Explain the difference between an integer and a float?
  * Integers are whole numbers, that have no decimal places. Floats are numbers that do have decimal places.
    * 23 = Integer
    * 23.0 = Floats

4. In the space below, create a variable `animal` that holds the string `"zebra"`
  * animal = "zebra"

5. How would you print the string `"zebra"` using the variable that you created above?
  * puts "#{animal}"

6. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
  * Interpolation is the act of putting two strings together by using #{} to identify the data you would like to put in the string
    * puts "Hello, my name is Carson and I love #{animal}s so much!"
    * The output would be "Hello, my name is Carson and I love zebras so much!"

7. What method is used to get input from a user?
* gets.chomp
  * print "What's your name"
    name = gets.chomp
    puts "Hello, #{name}!"
      * This will prompt the user to enter in their name and will print the sentence "Hello *whatever their name is*!"

8. Name and describe two common string methods:
  * .length tells you how many characters are in the string, including spaces
    * Enter a = "Hello, I am a string" in irb
    * a.length would return 20
  * .gsub, short for global substitute, is used to replace parts of a string in all occurances
    * Need to specifiy two arguments. First argument is the substring needing to be replaced and the second argument is the string you'd like to replace the first with
      * a.gsub("string", "dog lover") would return "Hello, I am a dog lover"

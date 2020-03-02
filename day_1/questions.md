## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
    - There are 3 ways you can print "Hello World!" to the terminal.
      - p "Hello World"
      - puts '"Hello World!"'
      - print '"Hello World!"'

1. What is the character you would use to indicate comments in a ruby file?
    - The octothorpe (#)

1. Explain the difference between an integer and a float?
    - An integer represents whole numbers
    - A float represents decimal numbers

1. In the space below, create a variable `animal` that holds the string `"zebra"`
    - animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?
    - puts animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
    - puts "There once was an animal who was a #{animal}

1. How do we get input from a user? What is the method that we would use?
    - print "Please input something: "
      user_input = gets.chomp

    - gets is the method used to retrieve information from the console. .chomp gets rid of the \n that is typed as a result of the user pressing enter.

1. Name and describe two common string methods.
    - .length retrieves the length of the string that was sent to it.
    - .split which is a method that can take an argument, but will split a string where the spaces are within the string. You can use an argument to change what is used to create the separation, like comma.

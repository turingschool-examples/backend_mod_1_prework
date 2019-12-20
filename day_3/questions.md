## Day 3 Questions

1. What is a conditional statement? Give three examples.
  * A conditional statement adds logic to your code in the form of boolean expressions.
    * One example is the ```if``` statement, this statement adds logic to the code by allowing a boolean to run and if the conditions are met then it prompts the code to do something else.
    * ```elsif``` is another example, this one is usually run under the ```if``` statement, the ```elsif``` statement runs when the ```if``` statement returns as false.
    * ```unless``` is another conditional statement, this checks if the boolean is false or "not true", if the boolean is false, it will then prompt the code to do something.   

1. Why might you want to use an if-statement?
  * You might want to use an if-statement if you want your program to tell the user something if a condition is true. For example, in Google Maps, when you look up directions to a business, if you're expected drive time to the location has you arriving after the business is closed, Google Maps will notify you that it is likely that the business will be closed by the time you get there.

1. What is the Ruby syntax for an if statement?
  * if name == Robert
      puts "Hello Robert"
    end

1. How do you add multiple conditions to an if statement?
  * When adding multiple conditions to an if statement, you need to add the ```&&``` (AND) operator so that the if statement will run both.
    * ex: if name == "Robert" && country =="US"
    * Using the ```&&``` method is saying if the name is equal to "Robert" and the country is equal to "US" then do something.
  * Another way of adding multiple conditions to an if statement is by using the ```||``` (OR) operator
    * ex: if age == 30 || age == 35
    * Using the ```||``` method is saying if age is 30 or 35 then do something.

1. What is the Ruby syntax for an if/elsif/else statement?
  * if name == "Mike"
      puts "Hello Mike"
    elsif name != "Mike"
      puts "Who are you?"
    else
      puts "I don't talk to strangers"
    end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
  * using an unless statement can be helpful when you want the code to do something even when the boolean brings back a false statement

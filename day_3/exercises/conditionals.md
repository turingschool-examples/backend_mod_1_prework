### Conditionals

___Conditonal statements evaluate to True or False___

1. The most common operators are.
  * ==  >  <   >=   <=
2. Execution flow
```
     def water_status (minutes)
      if minutes < 7
        puts "The water is not boiling"
      elsif minutes == 7
        puts "Its almost boiling"
      elsif minutes == 8
        put "Its boiling!"
      else
        puts "HOT HOT HOT!!!"
      end
    end
  ```

     * Ruby will go through each argument until it finds a truth and then prints the
    given message for that truth. If there is no truth it will print the else
    statement.

    * Ruby goes in order and once it hits a true it will print the true and stop.

    * You can combine conditional statements with logical operators (in 1.)

    * REMEMBER!!! = is an assignment and == is a question!!!!

## Day 3 Questions

1. What is a conditional statement? Give three examples.
  A conditional statement evaluates a true or false to run or skip portions of code
  ex:
  ```Ruby
        if sun_out == true
          puts "good morning"
        end

        if battery_charge < 80%
          puts "fast charging enabled"
        elsif battery_charge > 81%
          puts "Charging"
        else
          puts "Battery Full"
        end
  ```
2. Why might you want to use an if-statement?
  so that if a condition is met a code block can run otherwise it will be skipped

3. What is the Ruby syntax for an if statement?
  if 'what is being checked'
    code
  elsif 'what is being checked'
    code
  else
    code
  end

4. How do you add multiple conditions to an if statement?

using && or ||

5. Provide an example of the Ruby syntax for an if/elsif/else statement:
```Ruby
  if battery_charge < 80%
    puts "fast charging enabled"
  elsif battery_charge > 81%
    puts "Charging"
  else
    puts "Battery Full"
  end
```
6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
in while loops, or loops in general

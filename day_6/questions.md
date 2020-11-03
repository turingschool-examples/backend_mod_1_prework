## Day 6 Questions

1. In your own words, what is a Class?
- A class is is a shell that sets the standard for a collection of instances, which share similar categories of attributes (characteristics) and methods (behaviors). The class sets what attributes the instances of the class will have, and what methods can manipulate them.
2. What is an attribute of a Class?
- An attribute of a class is a characteristic that all instances of the class have. For example, all instances of a fruit class would have a color, size, and juiciness attribute.
3. What is behavior of a Class?
- A behavior of a class, or a method of a class, is an action or process that can be performed on all instances of a class, which interact with, use, or potentially alter at least one attribute of the the class.
4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```
- Class: Dog
- Attributes:
  - weight (integer)
  - energy_level (string)
- Methods:
  - eat (increases weight by 3; changes energy_level from "low" to "medium" or from "medium" to "high")
  - play (decreases weight by 3; changes energy_level from "high" to "medium" or from "medium" to "low")
  ```

5. How do you create an instance of a class?
- The short answer is you would run `<new_instance> = <Class>.new<(attribute1_value, attribute2_value, ...)>`. Diving a little more into this, you take the name of the instance you want to create and set it as a variable. The variable is assigned to the class.new method, and in parenthesis you would set the values for any attributes that the class possesses. This class.new method will then initialize the new instance.

6. What questions do you still have about classes in Ruby?
- I'm not sure I have any questions, but I definitely need more reps with these. Luckily I don't have much going on before now and the start of my cohort's mod 1 so I plan on diving into this more.

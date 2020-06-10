## Day 6 Questions

1. In your own words, what is a Class?
A class is a group of things that generally fit in the same category. Instances better define what make up the various things in each class. Generally, all the instances in each class behavior in the same manner.

1. What is an attribute of a Class?
Attributes define the characteristics of the class they represent. They are descriptive words which could tell someone how to differentiate the different instances that belong in a class.  

1. What is behavior of a Class?
Behaviors are description words which describe what a class can do. In most cases they are action verbs, which describe what the class can (or cannot) do.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
class: Dog

attributes:
age_in_dog_years (integer)
life_expectancy (integer)
favorite_activities (string)

behaviors:
years_left (life_expectancy - age_in_dog_years)
play_fetch (favorite_activities)  

1. How do you create an instance of a class?
Your first step would be to define a class. You can then create an instance by the following syntax:

"instance" = Class.new

Here, your defined "instance" is now a new inclusion in the previously defined class.

1. What questions do you still have about classes in Ruby?
+ I've seen "object oriented program" referred to a lot. What is the opposite of OOP? What are some languages which use something else over OOP? What situations are best to use an OOP-based language and when would you want to use a different language?
+ The concept that 90% of methods are action verbs seems foreign to me. It's been easy to think of return values for methods (volume, density, speed, etc.), but it's been challenging to come up with behaviors as action verbs, but it seems like return values are the exception to methods and not the rule.  
+ More of a comment for myself - I can't tell you how many times I wrote out a method and did not "end" it, and would repeat the same syntax error! It was easy to catch after a while, but need to remember to "end" end method going forward.

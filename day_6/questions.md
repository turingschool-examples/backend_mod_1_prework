## Day 6 Questions

1. In your own words, what is a Class?

   - A class to me is a similar way to organize code and be able to reuse code without flooding up the file. In a sense, to me it's similar to a method where we can do everything without a method, but it makes life much easier to just reuse code we expect to reuse. Where without a class we can accomplish a similar goal in let's say...100 lines whereas in a class we invest 30 lines of code and the final result is 70 lines of code in the main file. (All imaginary examples to prove a point)

1. What is an attribute of a Class?

   - An attribute of a class is sort of...an abstract idea of giving an object "features". What we're really doing is giving a future object set variables which fall in the category of our class and how we design it. A `name` variable can be a good attribute to label an object with a string. An `age` variable can be a good object attribute which uses a `number` value.

1. What is behavior of a Class?

   - A behavior of a class is essentially it's methods and how it "does" stuff. These methods usually and purposefully interact with the object's instance variables...or class variables depending, but doesn't necessarily need to. What pushes a class to be purposeful is how it interacts with it's own variables. If you had a class person that just had behaviors which printed strings that didn't use any variables, at that point maybe we didn't need a class to begin with and could have just created a variable followed with lines of `puts`.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

   - ```ruby
      class Dog
         def initialize(fur_color, fur_length)
            @fur_color = fur_color
            @fur_length = fur_length
         end

         def fur_color_surgery(new_color)
            @fur_color = new_color
            puts "You summoned some type of magic to change every fiber of fur to #{@fur_color}."
         end

         def furcut(new_length)
            @fur_length = new_length
            puts "Bark Bark Bark(I hate my #{@fur_length} fur...)"
         end

      end
     ```
1. How do you create an instance of a class?

   - ```new_instance = Instance.new(parameters if required/able to)```

   - new_instance is the object's name as a variable. Instance.new, Instance is the class name we are instantiating an object from, parameters can follow if need be/possible.

1. What questions do you still have about classes in Ruby?

   - `self` vs. `@` / `@@`. I know there is a slight difference but I don't fully understand it. I think this has to do with accessors and how `@` reaches the instance variables vs how `self` reaches instance variables.
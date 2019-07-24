## Day 5 Questions

1. In your own words, what is a Class?

   A Class is an outline for something that exists in real life. It includes both attributes to encapsulate the thing's different properties and behavior to indicate what the thing can do or what can be done to it. For example, we could have the `Person` Class, which would include both the attributes and behaviors of a person. This Class is not, however, an actual person. It is used to construct instances or objects of the Class, which would be representative of actual people. For example, the instance `james` could be an instance of the Class `Person`.

2. In relation to a Class, what is an attribute?

   An attribute of a Class describes the properties that can be unique between instances of that Class. For example, if we were to have the class `Person`, attributes could include `name`, `height`, `weight`, `date_of_birth`, etc. Attributes are things that all instances of a Class have, but can differ in their actual values and can be used to differentiate between various instances of the same Class.

3. In relation to a Class, what is behavior?

   Behavior describes the complete set of things that any instance of a class can do. It is comprised of a set of methods that indicate the actions that can be taken on any instance of a class. For example, if we were to have the class `Person`, behavior would include a set of methods such as `work`, `learn`, `write`, `read`, etc. These are all actions that any person could take.

4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

   ```ruby
   class Dog
       attr_accessor :name, :age, :favorite_toy

       def initialize(name, age, favorite_toy)
           @name = name
           @age = age
           @favorite_toy = favorite_toy
       end

       def play
           puts "#{name} decides to play with their #{favorite_toy}!"
       end

       def have_a_birthday
           @age += 1
           puts "Congrats to #{name} on turning #{@age} years old!"
       end
   end
   ```

5. How do you create an instance of a class?

   An instance of a class, also known as an object of that class, is created using the `new` method and inputting any attributes that are part of that class. For the `Dog` class above, this might look like:

   ```ruby
   spot = Dog.new('Spot', 6, 'tennis ball')
   ```

6. What questions do you still have about classes in Ruby?

   When defining methods within a class, is it better to use the instance variable (i.e. `@name`) or the instance method (i.e. `self.name`) to perform a calculation/complete an action?

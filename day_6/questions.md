## Day 5 Questions
1. In your own words, what is a Class?

    A class is a way to define and organize data and actions for objects in a way that is scalable and modular. Classes allow programmers to categorically organize objects, their data, and their actions.

1. In relation to a Class, what is an attribute?

    An attribute is data that is assigned to an object in a class.

1. In relation to a Class, what is behavior?

    A behavior is an action or method that can be called/invoked on the class object.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

    ```Ruby
    class Dog
      def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age
      end
      def bark
        p "Ruff!"
      end
      def breed
        p "#{@name} is a #{@breed}."
      end
      def dog_years
        p "#{@name} is #{@age * 7} years old in human-years."
      end
    end```

1. How do you create an instance of a class?

    An instance of a class is created or initialized by using the `.new` method. It can be called by typing: `new_instance_name = ClassName.new()` . Any attributes that you want to assign to the instance's variables (if there are any) can be passed as an argument in the parentheses.

1. What questions do you still have about classes in Ruby?

    Can there be classes within classes? Like sub-categories within categories?

    Are there any conventions as to when classes should or should not be used?

    Is there a better way to do what classes do? Or are classes the only solution to categorizing objects and their variables/methods?

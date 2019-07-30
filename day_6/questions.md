## Day 5 Questions

1. In your own words, what is a Class?

A class is basic outline of what an object should be made of and is able to do.

2. In relation to a Class, what is an attribute?

An attribute is a specific detail or status about the instance of a class.

3. In relation to a Class, what is behavior?

A behavior is something a class is capable of doing.

4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors.

```Ruby
class Dog
     attr_accessor :name, :breed, :age

     def initialize(n, b, a)
          @name = n
          @breed = b
          @age = a
     end

     def change_info(n, b, a)
          self.name = n
          self.breed = b
          self.age = a
     end

     def speak()
          "#{name} says wooooof!"
     end
end

```

5. How do you create an instance of a class?

`fido = Dog.new('Fido', 'Maltese', 2)`

6. What questions do you still have about classes in Ruby?

None.

## Day 6 Questions

1. In your own words, what is a Class?
A class is a blueprint for objects. They represent the *idea* of what an object should be, not an actual object.
1. What is an attribute of a Class?
An attribute of a class is a trait that differs between different objects.
1. What is behavior of a Class?
A behavior is a method. Behaviors aren't unique to each individual object-- all objects instantiated from a class inherit the same behaviors (methods).
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```
class Dog
    attr_acccessor :weight, :tail_wag, :barking

    def give_treat
        self.tail_wag = true
    end

    def see_mailman
        self.barking = true
    end
end
```

1. How do you create an instance of a class?
An instance is created by calling the `new` class method on the class name and assigning it to an object name:
```
gibson = Dog.new()
```

1. What questions do you still have about classes in Ruby?
One of the lessons discussed naming a file based on the class name and that sounded like a very specific name. Do classes usually live in their own files? If so, are new objects created in a separate file that references the class file?
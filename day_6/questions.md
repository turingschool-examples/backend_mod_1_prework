## Day 5 Questions

1. In your own words, what is a Class?

A class is like a template for an object. It itself is not an object--it cannot map data to its attributes, it cannot do its own behaviors, and so forth-- but the attributes and methods of objects created based on its template (i.e., instances of that class) are patterned after it.

1. In relation to a Class, what is an attribute?

An attribute of a class is a name given to some kind of state that objects patterned after the class will have. For example, a class `BoardGame` might have an attribute `number_of_dice`. `BoardGame` itself does not assign a value to `number_of_dice` (although it might prepare a default value for an instance to have), but instances of `BoardGame` will, and their values might vary from one another.

1. In relation to a Class, what is behavior?

A behavior of a class is a method defined in the class' definition block that all instances of that class will inherit. For example, the class `CashRegister` might have the behavior (i.e., method) `print_receipt()`. All the instances of `CashRegister` will be able to call that method, e.g, `cash_register_1.print_receipt()`.`

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

```
class Dog
  attr_accessor :name, :breed, :drooling

  def initialize(name, breed)
    @name = name
    @breed = breed
    @drooling = false
  end

  def wag_tail
    puts "#{self.name} wags its tail."
  end

  def sees_treat
    self.drooling = true
    puts "#{self.name} starts to drool."
  end
end
```

1. How do you create an instance of a class?

One can create an instance of a class using the `.new()` class method, assigning the new object to a variable like so: `object_name = ClassName.new()`. The arguments given to `.new()` are passed to the `.initialize()` method of the new object.

1. What questions do you still have about classes in Ruby?

- In what instances would you want to use `attr_reader` or `attr_writer` instead of `attr_accessor`?
- In what situations would one not expose an instance variable through `attr_accessor`? And if there is reason not to, is there a convenient way to define a large number of instance variables like you can with `attr_accessor` but not expose them?
- The Launchschool tutorial said that it is unnecessary to use `self.` when referring to "getter" methods, but required for "setter" methods; why is is not required for both?

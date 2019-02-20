## Day 5 Questions

1. In your own words, what is a Class?
 * A class is an archetype for an object. A class can be used to create new objects that have all of the same traits and methods as its parent class, allowing for ease of use and code legibility. A person is a class, as is a book. They are similar, but might have slightly different versions of the same traits and methods, which can be changed within the object its self.
1. In relation to a Class, what is an attribute?
 * An attribute is a an element of all derivative objects that describes an aspect of the object, and can be modified through methods. Something like name, age, height for a person. While all people have ages, names and heights, they will probably be different from person to person.
1. In relation to a Class, what is behavior?
 * Behaviors are _methods_ of changing attributes of an object or performing an action. Sometimes a behavior might just print something to the console, or it might print something using one of its attributes. Behaviors can also modify attributes that have been deemed editable, changing a name, age, or occupation of a person for instance.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
 * class Dog
 * * def inititalize(n, b)
 * * * @name = n
 * * * @breed = b
 * * end
 * * def bark
 * * * puts "#{@name} barks!"
 * * end
 * * def introduce
 * * * puts "Hi, my name is #{name}!"
 * * end
 * end
1. How do you create an instance of a class?
 * spot = Dog.new("Spot", "Beagle")
1. What questions do you still have about classes in Ruby?
 * I think I have some syntax confusion, especially regarding how attr_accessor interacts with intance variables and when and how to use self.attribute or @attribute or just attribute. I think those are things I will learn over time though through repetition.

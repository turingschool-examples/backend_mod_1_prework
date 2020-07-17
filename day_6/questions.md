## Day 6 Questions

1. In your own words, what is a Class?

  * A class is like a blueprint which objects are created from. It is a way to group together a bunch of related variables and methods into a single place. The purpose of a class is to provide the user with an easy to use interface which helps them solve problems.

2. What is an attribute of a Class?

  * Attributes refer to the data that is shared between each instance of a class. They are the information which each object contains.

3. What is behavior of a Class?

  * Behaviors refer to the methods that we define within a class. They are the actions which each object can preform.

4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```
class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
    @pant = false
  end

  def run
    @pant = true
  end

  def sleep
    @pant = false
  end
end
```

5. How do you create an instance of a class?

`trooper = Dog.new("Trooper", "Golden Retriever")`

6. What questions do you still have about classes in Ruby?

  * Can multiple `initialize` methods be specificed for a class if you want to have different options when instantiating an object?
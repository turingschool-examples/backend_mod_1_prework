## Day 6 Questions


1. In your own words, what is a Class?

**A class is, in my own words, a category that like things fall under. Like things are things that have similar attributes, behaviors, uses . . . Examples: water bottles, dogs, animals, plants, people, medicines.**


2. What is an attribute of a Class?

**An attribute of a class is a piece of information that defines the class. Por ejemplo: lid_type, breed, species, is_tree, personality_type, is_capsule.**


3. What is behavior of a Class?

**A behavior of a class is a verb a thing can do. Like: hold volume, bark, run, grow, eat, treat (symptoms). Other words for behaviors are: methods.**


4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```ruby
class Dog
  attr_reader :breed, :name

  def initialize(b, n)
    @breed = b
    @name = n
  end

  def roll_over
    "#{name} rolls over."
  end

  def outside
    "#{name} needs to go outside."
  end
end
```


5. How do you create an instance of a class?

**You create an instance of a class by initializing it. This is called instantiation. First, we create a class and name it. Then we create an instance of this class by instantiating it. We do this by:**

```ruby
class Dessert
  def initialize
end

cake = Dessert.new
```

**I've created a class** `Dessert` **, and created an instance of that class,** `cake` **with method** `.new`


6. What questions do you still have about classes in Ruby?

**I need to review everything.**

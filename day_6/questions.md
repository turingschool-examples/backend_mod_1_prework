## Day 5 Questions

1. In your own words, what is a Class?

A class is a category structure used to create Ruby objects, which are instances of each category. In other words, a class is a larger category that the object are part of. The concept can be quite confusing so I find the analogy that "classes are like molds and objects are the items made from those molds" to be quite helpful - even though that isn't in my own words. It is important to note that the syntax of using a class is different than a method. The class name gets capitalized and uses capital casing between words. An example of the syntax is as follows using a class called Pasta:

`class Pasta
  attr_reader :name, :shape, :cook_time, :dried, :cooked
  def initialize(name, shape, cook_time, dried, cooked)
    @name = name
    @shape = shape
    @cook_time = cook_time
    @dried = true
    @cooked = false
  end
end
`

1. In relation to a Class, what is an attribute?

In relation to a class, an attribute is a piece of information held by an object that all objects of the class share. I think it is helpful to use examples when talking about these different vocabulary words so lets continue using the previous `Pasta` class example- Our previous example has a class called pasta and the attributes would be the name, shape, cook_time, and cooked. All pastas have a name, they all have a shape, and they all have a proper cook time, and a status if they are dried or cooked or not (boolean values).

1. In relation to a Class, what is behavior?

A behavior, in relation to a class, is what an object in that class is capable of doing. The behaviors of a class are usually defined by the class's methods. If we continue on our previous example out behaviors could be dry or cook. These two behaviors would modify the dried or cooked attributes.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

`class Dog
  attr_reader :name, :age, :size, :color, :purebred

  def initialize(name, age, size, color, purebred)
    @name = name
    @age = age
    @size = size
    @color = color
    @purebred = false
  end

  def beg
    p "The dog begs for food!"
  end

  def roll_in_dirt
    @color = "muddy!"
  end

  def birthday
    @age = age + 1
  end

  def has_papers
    @purebred = true
  end

end`

1. How do you create an instance of a class?

A developer can create an instance of a class by using the .new method and passing in the initializing parameters. If we are using the previous Dog class example we would initialize a new instance by doing the following:

`chester = Dog.new("Chester", 10, "Small", "Dappled", false)`

1. What questions do you still have about classes in Ruby?

The [Classes and Objects Part 1](https://launchschool.com/books/oo_ruby/read/classes_and_objects_part1) lessons from launch school was insane to try and get through! I really struggled with keeping up which was kind of discouraging because I felt like I absolutely understood the Day_5 material. Are there any additional resources you would recommend that we view to try and get a better understanding of the getter and setter functions? In addition how comfortable with getter and setter concepts should we be? I understood setting the attributes with attr_reader but Launch School went into a confusing level of in-depth-ness and I think myself, and after reviewing out Mod 0 slack, some others were very confused. Hopefully I did my homework assignments correctly!

# this file acts as a personal worksheet for myself to help me go through the
# lessons from launchschool: 'What Are Objects?' and 'Classes Define Objects'

#   ******** Takeaways from `What Are Objects?` and 'Classes Define Objects?'
# - "in Ruby everything is an object!" (not like totally true?)
# - objects are created from classes.
# - I love this metaphor: "think of classes as molds and objects as the things
#   you produce out of those molds." To me this means that I can set up a
#   technique for producing things in large quantities.
# - to explain the example below:
#   this is the `class` instance method to determine what the class is for each
#   object. everything we've been using thus far (strings, integers, etc.) are
#   all objects which are instantiated from a class.

  "hello".class
  "world".class

# - definition of instantiated? instantiation is the workflow of creating a
#   new object or instance from a class.

# - ruby defines the attributes and behaviors of its objects in classes.
# - classes are basic outlines of what an object should be made of and what it
#   should be able to do.
# - the syntax for building a class is similar to that of a method.
# - we use CamelCase to create the name of a class. the word `end` ends the
#   definition of the class.
# - ruby file names should be in snake_case and reflect the class name.

# - to explain the example below, a class is created and named `GoodDog`, we
#   store it in the variable `sparky`. `sparky` is an instance of class `GoodDog`.
#   this can also be said, "we've instantiated an object `sparky` from the class
#   `GoodDog`".
# - the `.new` class method returns an object.

class GoodDog
end

sparky = GoodDog.new

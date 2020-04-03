## Day 6 Questions

1. In your own words, what is a Class?  

A class is a template that establishes the rules for every object that falls under its umbrella. The class determines the amount and type of attributes (states) and the behaviors of each object within that class. Objects can be different from each other, but they all have to follow the same rules.

1. What is an attribute of a Class?  

An attribute is a property of an object.

1. What is behavior of a Class?  

A behavior is something that al objects within that class are allowed to do. For example, a dog may bark, but it can't meow. Meow would belong to class cat.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:  


    class Dog
      attr_accessor :breed, :color

      def barks
        "Dog says 'BARK'"
      end

      def runs
        "Dog runs through the park."
      end
    end




1. How do you create an instance of a class?


    object_name = ClassName.new(attribute_1, attribute_2)

1. What questions do you still have about classes in Ruby?  

At a high level, classes are pretty. Then you get into the details and realize it's really complicated.

1) The access method (attr_accessor) allows us to read and write attributes for an object. Why do we still need to create the initialize method? Seems like it could be redundant.

2) I don't fully understand the explanation from  LaunchSchool on why we shouldn't use the instance variable if we're using the access method.

My best way to explain it is this: The access method uses a symbol (":attribute_name") as the argument to create the read/write method name. Instance methods can either reference instance variables directly (@attribute_name) or it can look at the access read  method for *attribute_name*.

Is this the right way of thinking about it? Still pretty confusing, and definitely not intuitive.

All in all, I thought the LaunchSchool explanation was far from clear. It presented way too much information at once, and, at least for me, it took several readings and a few other resources to get more of an understanding. I like Learn Ruby the Hard Way or even Ruby in 100 minutes better because it serves the material in smaller, more digestible chunks.

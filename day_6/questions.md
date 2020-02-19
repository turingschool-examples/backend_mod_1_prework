## Day 5 Questions

1. In your own words, what is a Class?  
*A:* a class is a description of a category. If something had the class of "dog" it would likely have qualities that all dogs have. Four legs, barks, and loves people.

1. In relation to a Class, what is an attribute?  
*A:* Using my example above. A class would be "Dog". The attributes of the Dog class would be: Four legs, barks, and loves people. Attributes are characteristics a given class has.

1. In relation to a Class, what is behavior?
*A:* While attributes are characteristics of a class, behaviors would be what "actions" that class can do. Like a "dog" Jumping over a fence or a "dog" eating or sleeping.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors.  
```
class Dog

 def initialize(height, weight)
  @height = height
  @weight = weight
  @fetching = false
 end

 def fetch
  @fetching = true
 end

 def eat
  @weight += 10
 end

end

```

1. How do you create an instance of a class?  
```
emi = Dog.new("23 inches", 13)

```


1. What questions do you still have about classes in Ruby?  
*A:* I would like to learn how to know more about the proper way of organizing new methods features for a class.

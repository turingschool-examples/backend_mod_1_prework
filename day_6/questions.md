## Day 6 Questions

1. In your own words, what is a Class?
  - A class is almost like a magic stamp, you can put whatever you want on the stamp, and each time you dip it into the ink and stamp it on the page, a unique stamp appears each time, one different from the next but all of them have the same structure.

1. What is an attribute of a Class?
  - An attribute of a class is like the descriptive words you use to give the class structure, these are the things that will change and create the individuality of each instance, I.E `Every person has a name, but each name is different`

1. What is behavior of a Class?
  - A behavior is the same thing as a method, this language is like the object vs instance. Same thing but different name.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```
class Dog

Attributes:

    breed
    name
    age
    hungry
    has_leash

Methods

  bark(prints out "woof!")
  eat (sets hungry to false)
  play (sets hungry to true)
  walk(IF has_leash == true, set hungry to true)


```

1. How do you create an instance of a class?
  - This process is called instantiation and it looks like this!
  `bors = Dog.new("Black Lab / Mutt", "Boris", 15 , true)`
  *As you can see, you have to assign the attributes you created earlier*

1. What questions do you still have about classes in Ruby?
  - I think I have a basic understanding of what the @ operator does, I would need a little further explanation.

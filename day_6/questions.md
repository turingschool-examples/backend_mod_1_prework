## Day 6 Questions

1. In your own words, what is a Class?
<br /> A class is an abstract category of things. It has attributes and methods(behaviors) that can be accessed by all instances of that class.

1. What is an attribute of a Class?
<br /> An attribute of a class is a piece of information that all instances of that class have, though the specifics might be different. For instance instances of the Burrito class have an ingredients attribute, but an al_pastor and veggie_rito have different ingredients.

1. What is behavior of a Class?
<br /> A behavior of a class is an action that all instances of a class have access to. If we take the Burrito class again, we could have a method/behavior called eat_burrito that would change the how_much_is_left attribute to a lower amount.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
<br /> * (having trouble with md)
```ruby
class Dog
    def initialize(name, favorite_treat)
      @name = name
      @favorite_treat = favorite_treat
    end

    def rename(new_name)
      name = new_name
    end

    def new_fav_treat(better_treat)
      favorite_treat = better_treat
    end
end
```
1. How do you create an instance of a class?
<br /> Name the new instance with lower_case_snake_case_name followed by the ClassName.new(and, any, attributes, it, requires)

1. What questions do you still have about classes in Ruby?
<br /> It feels pretty good. but I still don't really understand when to use the @ symbol before attributes...In my person.rb there was one place it wouldn't work without the @, but then in the other similar place it worked fine....confused.

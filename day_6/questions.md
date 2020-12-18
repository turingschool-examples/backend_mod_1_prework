## Day 6 Questions

1. In your own words, what is a Class?

A class is an outline/structure of a thing. These aren't my own words really, but the best way I've seen someone describe it was the analogy of a mold and objects as the thing the mold produces.

1. What is an attribute of a Class?

Attributes are the characteristics each object of a class has in common. An example of an attributes for the class pizza are dough, sauce, toppings.

1. What is behavior of a Class?

Behavior defines what the objects can do, or have done to them.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```ruby
class Dog
  attr_accessor :color, :name

  def guarding
    p "The #{:color} dog starts to bark."
  end

  def drinks
    p "#{:name} laps water out of their dog bowl."

end

```

1. How do you create an instance of a class?

class GoodFriend
end

Chris = GoodFriend.new

1. What questions do you still have about classes in Ruby?

The example in the third link was really confusing to be honest. I had to skip it all together and move to the fourth link, which cleared most things of it up. To be honest, I think I got so confused from the dog example that everything is still a bit fuzzy.. Has me very eager and thankful I'm going to school and not trying to teach this to myself entirely!

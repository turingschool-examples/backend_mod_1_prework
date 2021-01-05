## Day 6 Questions

1. In your own words, what is a Class?
I would define a Class as a molding of which we are capable of creating many things from.

1. What is an attribute of a Class?
An attribute of a Class is simply information about said Class.

1. What is behavior of a Class?
A behavior of a Class, a.k.a a method, is an action attributes are capable of performing.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

class Dog
  attr_accessor :name, :fav_toy, :fav_ball

  def greetings(target)
    puts "Hi #{target}, I'm #{name}! my favorite toy is #{fav_toy} and my favorite ball is #{fav_ball}!"
  end

  def bounce
    puts "#{fav_ball} triumphs over all!!!"
  end
end


clifford = Dog.new
clifford.name = "Clifford"
clifford.fav_toy = "The Squeaky Chicken"
clifford.fav_ball = "The Big Red One"
clifford.greetings('Spike')
clifford.bounce

spike = Dog.new
spike.name = "Spike"
spike.fav_toy = "The Oinking Piggy"
spike.fav_ball = "Dad's Tennis Ball"
spike.greetings('Clifford')
spike.bounce


1. How do you create an instance of a class?
The simplest version:
Instance = Class.new

1. What questions do you still have about classes in Ruby?
Classes themselves aren't the most complex. However, the methods applied to them can become very very complex which is super interesting to me. I guess my question is how complex can methods be?

# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :smart, :fun

  def initialize(name, smart, fun)
    @name = name
    @smart = smart
    @fun = fun
  end

  def add_behaviors(smart)
    puts "#{name} is #{smart}."
  end

  def add_activities(fun)
    puts "#{name} likes to #{fun}"
  end

end

my_neighbor = Person.new("Sam", "book smart", "walk")
my_neighbor.add_behaviors("street smart")
my_neighbor.add_activities("walk his dog")

# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :fav_herb, :tattoos

  def initialize(name, fav_herb, tattoos)
    @name = name
    @fav_herb = fav_herb
    @tattoos = tattoos
  end

  def introduction
    puts "Hi, my name is #{name}!"
  end

  def favorite_herb
    puts "My favorite herb is... #{fav_herb}!"
  end

  def num_tattoos
    puts "Harry has #{tattoos} tattoos."
  end
end


harry = Person.new("Harry", "Calendula", "20")

harry.introduction
harry.favorite_herb
harry.num_tattoos


harry.tattoos = "21"
harry.num_tattoos

# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :shirt, :hair, :joyful, :name

  def initialize(n, s, h, j)
    @shirt = s
    @hair = h
    @name = n
    @joyful = false
  end

  def haircut(cut)
    @hair = cut
    puts "I'm not feeling this look--I want a #{self.hair}."
  end

  def change_shirt(type)
    @shirt = type
    puts "I think I will wear the #{type}."
  end

  def ice_cream
    @joyful = true
    puts "Ice cream! Exactly what I wanted."
  end

  def drop_ice_cream
    @joyful = false
    puts "Aw man, I dropped it!"
  end

  def info
    "#{self.name} is wearing a #{self.shirt} and has a #{self.hair} haircut. Are they happy? #{self.joyful}."
  end
end

sandy = Person.new("Sandy", "red polo", "long", false)
puts sandy.info
sandy.haircut('mullet')
sandy.change_shirt('white blouse')
sandy.ice_cream
puts sandy.info
sandy.drop_ice_cream
puts sandy.info

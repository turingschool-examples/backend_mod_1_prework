# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :age, :location
  def initialize(n, a, l)
    @name = n
    @age = a
    @location = l
  end

  def move(city)
    self.location = city
    p "#{self.name} moved to #{city}"
  end

  def birthday
    self.age += 1
    p "#{self.name}'s birthday passed!"
  end

  def status
    p "#{self.name} is #{self.age} years old, and currently in #{self.location}"
  end
end

vince = Person.new('Vince', 30, 'Kansas City')
kate = Person.new('Kate', 29, 'Kansas City')
vince.status
kate.status
vince.move('Denver')
kate.move('Denver')
vince.status
vince.birthday
vince.status
kate.status

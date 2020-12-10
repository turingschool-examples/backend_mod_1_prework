# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :height, :age

  def initialize(n, h, a)
    @name = n
    @height = h
    @age = a
  end

  def info
    puts "#{self.name} is #{self.height} tall and #{self.age} years old."
  end

  def change_info(n, h, a)
    self.name = n
    self.height = h
    self.age = a
  end
end

phil = Person.new('Phil McCarthy', '6 feet', '29')
puts phil.info
phil.change_info('Phillip McCarthy', '6 feet', '30')
puts phil.info

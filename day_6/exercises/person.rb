# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person

  attr_accessor :name, :location

  def initialize(name, location)
    @name = name
    @location = location
  end
  def greet
    puts "Hello, my name is #{@name}, I'm from #{@location}"
  end


  def move_home(location)
      self.location = location
    puts "I just moved to #{@location}!"
  end
end

colin = Person.new('Colin', 'Denver')
colin.greet
colin.move_home('Cap Hill')

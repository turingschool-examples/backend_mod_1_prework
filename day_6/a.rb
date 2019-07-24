class Dog
attr_accessor :dog_breed, :dog_age

  def initialize(name)
    @name = name
  end

  def roll_over
    "#{@name} rolls over!"
  end
end

toby = Dog.new("Toby")
puts toby.roll_over

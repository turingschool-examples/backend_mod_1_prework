# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person

attr_accessor :name, :age, :hair_color

  def initialize(name, age, hair_color)
    @name = name
    @age = age
    @hair_color = hair_color
    @tired = true
    @hunrgy = true
  end

  def sleep
    @tired = false
    p "#{@name} is no longer tired!"
  end

  def eat
      @hungry = false
      p "#{@name} eats and is no longer hungry!"
  end
end

kevin = Person.new('Kevin', 22, 'black')
p kevin.name
p kevin.age
p kevin.hair_color
kevin.sleep
kevin.eat

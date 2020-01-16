# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person
  attr_accessor :name, :hair_length

  def initialize(name, hair_length)
    @name = name
    @hair_length = hair_length
  end

  def say_name
     "My name is #{name}."
  end

  def cut_hair
    "I love to cut my hair short in summer #{hair_color}."
  end

  def hair_cut(hair_length)
    self.hair_length = hair_length
    puts "Sometimes I cut it #{hair_length}."
  end
end

ana = Person.new("michelle", "8inches")
p michelle.say_name
p mihelle.cut_hair
p michelle.hair_cut("short or long")

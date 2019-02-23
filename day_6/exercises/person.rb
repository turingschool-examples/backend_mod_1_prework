# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :age, :name, :hair_color

  def initialize(age, name, hair_color)
    @age = age
    @name = name
    @hair_color = hair_color
  end

  def dies_and_is_reincarnated
    @age = 0
    @hair_color = ["blonde", "brown", "black", "red"].shuffle.last
  end

  def gets_married(spouse_last_name)
    @name = self.name.split.first + " " + spouse_last_name
  end

  def dyes_hair(dye_color)
    if self.age < 13
      p "Wait a couple years, kid."
    else
      @hair_color = dye_color
    end
  end

  def info
    p "#{self.name} is #{self.age} years old and has #{self.hair_color} hair."
  end

end

susan = Person.new(25, "Susan Babbitz", "brown")
susan.info
susan.gets_married("Wilkerson")
susan.info
susan.dyes_hair("red")
susan.info
susan.dies_and_is_reincarnated
susan.info
susan.dyes_hair("purple")

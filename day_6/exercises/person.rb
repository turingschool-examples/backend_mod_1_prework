# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name, :birthday, :gender, :hairColor

  def initialize(name, birthday, gender, hairColor)
    @name = name
    @birthday = birthday
    @gender = gender
    @hairColor = hairColor
  end

  def introduction
    p "My name is #{name}."
  end

  def change_hair(hairColor)
    @hairColor = hairColor
  end
end

suzy = Person.new("Suzy", "April 3", "Female", "Brown")
p suzy.name
p suzy.birthday
p suzy.gender
p suzy.hairColor
suzy.introduction
suzy.change_hair("Blonde")
p suzy.hairColor

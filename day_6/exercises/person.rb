# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name
  attr_accessor :height, :weight

  def initialize (n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def intro
    p "Hello, My name is #{name}! I weigh #{weight} lbs and I am #{height} inches tall."
  end

  def change(weight, height)
    self.weight = weight
    self.height = height
    p "It's me #{name}, my new weight #{weight} lbs and my new height is #{height} inches."
  end
end

logan = Person.new('Logan', '72', '180')
logan.intro
logan.change('190', '70')
abbie = Person.new('Abbie', '67', '145')
abbie.intro

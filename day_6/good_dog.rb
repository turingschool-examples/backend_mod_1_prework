#What are objects?

p "hello".class
p "world".class

#Classes Define Objects

#good_dog.rb --- snake case for file names
#GoodDog --- CamelCase for class names

class GoodDog
  attr_accessor :name,
                :height,
                :weight
  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says arf!"
  end

  def change_info(n, h, w)
    name = n
    height = h
    weight = w
  end

  def info
    "#{name} weighs #{weight} and is #{height} tall."
  end

  #def name
  #  @name
  #end

  #def name=(n)
  #  name = n
  #end

  end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info
puts '---' * 10

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info
puts '----' * 10
fido = GoodDog.new('Fido', '20 inches', '30 lbs')
max = GoodDog.new('Max', '46 inches', '45 lbs')

p sparky
p sparky.class
puts sparky.speak
puts fido.speak
puts sparky.name
puts fido.name
sparky.name = "Spartacus"
p sparky.name
p max.height = "35 inches"
p max.weight = "2 lbs"
p max

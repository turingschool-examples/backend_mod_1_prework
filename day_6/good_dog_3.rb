# this is the most efficient setup using attr_*

class GoodDog
  attr_accessor :name, :height, :weight
# this sets up 3 getter methods (name, height, weight), 3 setter methods (name=, height=, weight=),
# and 3 instance variables (@name, @height, and @weight)

# this is a constructor
  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

# this is a class method called speak
  def speak
    "#{name} says arf!"
  end

# this method allows us to change more than one piece of info at a time, instead of using multiple methods
  # def change_info(n, h, w)
  #   @name = n
  #   @height = h
  #   @weight = w
  # end

# here is a better version of the change_info method that replaces accessing the instance variables with the setter methods
  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end
#the self. is critical because the program will think name, height, and weight are just local variables without it

  def info
    "#{name} weighs #{weight} and is #{height} tall"
# we could rewrite our getter methods here with self. but it isn't necessary
  end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info

# refactoring good dog code with more advanced methods.
# attr_accessor method automatically creates getter/setter methods
class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
      # removing the @ to call instance method rather than instance variable
      "#{name} says arf!"
  end

# use self. to let ruby know you are calling a method and not creating a local variable.
  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{name} weighs #{weight} and is #{height} tall."
  end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
p sparky.info

sparky.change_info('Spartacus', '24 inches', '45 pounds')
p sparky.info

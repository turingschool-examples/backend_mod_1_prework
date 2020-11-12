#create an object
class FastCar
end

mustang = FastCar.new

#A module is a collection of behaviors that can be applied or used by other classes. It can be used or included using the "include" method.
module Color
  def color(shade)
    puts shade
  end
end

#How you would apply the module Color to the FastCar class

class FastCar
  include Color
end

#How you would apply to another class

class SlowCar
  include Color
end

#How you would apply to instances of class

mustang = FastCar.new
mustang.color("red")
mower = SlowCar.new
mower.color("green")

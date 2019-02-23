class GoodDog # defines a new class GoodDog
  def initialize
    puts "This object was initialized!"
  end
end

sparky = GoodDog.new # defines a new object sparky (whose class is GoodDog)
sparky.class # => GoodDog

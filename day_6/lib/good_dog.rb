class GoodDog
  attr_accessor :name,
                :height,
                :weight


  def initialize(name, height, weight)
    @name = name
    @height = height
    @weight = weight
  end

  def speak
    "#{name} says arf!"
  end

  def get_info
    "#{name} weighs #{weight} and is #{height} tall."
  end

end

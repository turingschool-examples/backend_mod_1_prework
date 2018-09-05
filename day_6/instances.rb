class GoodDog
    attr_accessor :name, :weight, :height

    def initialize(n, h, w)
      @name = n
      @height = h
      @weight = w
    end
  
    def speak
      "#{name} says Woof"
    end

    def change_info(n, h, w)
      self.name = n
      self.height = h
      self.weight = w
    end

    def info
      "#{name} weighs #{weight} and is #{height} tall"
    end
end

sparky = GoodDog.new("Sparky", "15 inches", "10 lbs")
sparky.info
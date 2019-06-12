#https://launchschool.com/books/oo_ruby/read/classes_and_objects_part1


class GoodDog
#method below triggered when new object created
  def initialize(name)
#Instance varible, exist as long as object exist
    @name = name
  end

#method created to store value of @name so method can be used outside of class
  def get_name
    @name
  end

  #setter method, if called re-sets objects name to desired value
  def set_name=(name)
    @name = name
  end

  #method created for GoodDog, uses name
  #getter method
  def speak
      "#{@name} says aff!"
    end
  end


#New object is created and name is set as "Sparky"
sparky = GoodDog.new("Sparky")

#prints references object sparky, calls method speak
puts sparky.speak

#uses get_name to return name for object
puts sparky.get_name

#setter method, sets objects name as 'Spartacus'
sparky.set_name = "Spartacus"
puts sparky.get_name

#NoMethodError means a method was called that does not exist or not avaible to objects
#For example, puts sparky.name will not print name
#because @name is only a instance variable, meaning only used within the class itself



#Renaming getter and setter methods using name as instance varible

class GoodDog
  def initialize(name)
    @name = name
  end

  def name                  # This was renamed from "get_name"
    @name
  end

  def name=(n)              # This was renamed from "set_name="
    @name = n
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name            # => "Sparky"
sparky.name = "Spartacus"
puts sparky.name            # => "Spartacus"

# attr_accessor method


class GoodDog
  #creats getter and setter methods
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name            # => "Sparky"
sparky.name = "Spartacus"
puts sparky.name            # => "Spartacus"


# attr_reader method is getter method only
# attr_writer method is setter method only

#best practices don't have a instance varaible when using getter method

# GoodDog class with ability to change attributes
class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says arf!"
  end

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
puts sparky.info      # => Sparky weighs 10 lbs and is 12 inches tall.

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info      # => Spartacus weighs 45 lbs and is 24 inches tall.

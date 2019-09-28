# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(topping)
    toppings.push(topping)
  end

  def remove_topping(topping)
    toppings.delete(topping)
  end

  def change_protein(new_protein)
    @protein = new_protein
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
# p dinner.protein
# p dinner.base
# p dinner.toppings
dinner.add_topping("toast")
p dinner.toppings

dinner.remove_topping("salsa")
p dinner.toppings

dinner.change_protein("whey")
p dinner

=begin
class BadDog
  def initialize #this "instance method" is considered a "constructor" because it gets triggered upon creation
    puts "RUFF I AM ALIVE"
  end

  def bark
    "No."
  end
end
=end


# sparko = BadDog.new
# p sparko.bark()

=begin
class MediumDog
  attr_accessor :name, :age, :owner #since getters and setters are common this saves us from the hassle of otherwise writing them out
  def initialize(name, age, owner)
    @name = name
    @age = age
    @owner = owner
  end

  def get_name #getter method
    @name
  end

  def set_name=(name) #setter method
    @name = name
  end

  def bark
    "Hmpf says #{@name}"
  end
end

andyWog = MediumDog.new("andyWoggo", 150, "Daniel")
# p andyWog.bark()
# p andyWog.get_name()
# p andyWog.set_name = "dandyDoggo"
# p andyWog.get_name()

# using attr_accessor
p andyWog.name = "Steventh"
p andyWog.name
=end

=begin
class BankUser
  attr_accessor :name, :age, :email, :ssn
  def initialize(name, age, email, ssn)
    @name = name
    @age = age
    @email = email
    @ssn = ssn
  end

  def update_account(name, age, email)
    @name = name
    @age = age
    @email = email
  end

  def ssn
    'xxx-xx-' + @ssn.split('-').last
  end
end

richard = BankUser.new("Richard", 28, "rking@aol.com", "555-55-5555")
p richard.ssn
=end
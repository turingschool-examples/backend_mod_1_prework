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

    def add_topping
      puts "Add Sour Cream"
    end

    def remove_topping
      puts "remove #{toppings[2]}"
    end

    def change_protein
      puts "Change protein too:"
    end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p "What kind of burrito do you want?"
p dinner.protein
p dinner.base
p dinner.toppings
  dinner.add_topping
  dinner.remove_topping
p "#{dinner.change_protein} chicken."

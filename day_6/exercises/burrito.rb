# Add the following methods to this burrito class and
# call the methods below the class:
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
  def add_toppings

    p "#{@toppings.join(", ")} added"

  end

  def remove_toppings(removed_topping =[])
    #create a new array with the toppings values
    topping = toppings.map{|item| item}

    #loop through the removed topping array and delete from the topping array
    removed_topping.each{|item| topping.delete(item)}

    #check if there is nothing left in the array
    if topping.size == 0
      p  "You do not want toppings on your burrito"
      return
    end
    #print the remaining topping
    p "You have removed #{removed_topping.join(", ")} => You have #{topping.join(", ")} as topping"
  end

  def change_protein(choice_protein)

    #Replace the protein choice
   protein_change = protein.gsub(protein, choice_protein)
   p "You have changed your protein choice from #{protein} to #{protein_change}"
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
dinner.add_toppings
dinner.remove_toppings([ "guacamole","cheese", "salsa"])
dinner.change_protein("Beef")

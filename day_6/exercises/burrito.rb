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
    p "What topping would you like to add?"
    new_topping = gets.chomp
    @toppings.push(new_topping)
    p "#{new_topping} added"
    #p self.toppings
  end

  def remove_topping
    #puts toppings
    puts "These toppings are currently on your burrito:"

    topping_number = 1
    toppings.each do |topping|
      puts "#{topping_number}: #{topping[topping]}"
      topping_number += 1
    end

    puts "Which topping would you like to remove?"
    selection = gets.chomp.to_i
    #puts toppings.count
      if toppings.count < selection
        puts "Invalid selection"
      elsif selection <= 0
        puts "Invalid selection"
      else
        deleted_topping = toppings[selection -1]
        toppings.delete_at(selection - 1)
        puts "#{deleted_topping} removed"
        #puts toppings
      end
  end

  def change_protein
    puts "What protein would you like to change to?"
    new_protein = gets.chomp
    @protein = new_protein
    puts "Protein is now #{protein}"
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping
dinner.remove_topping
dinner.change_protein

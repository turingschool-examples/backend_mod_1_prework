# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :full_name, :hobby, :is_bored

  def initialize(full_name, hobby)
    @full_name = full_name
    @hobby = hobby
    @is_bored = true
    puts "Hi, I'm #{full_name}! I like #{hobby} and I'm bored."
  end

  def name_change(name)
    print "I know I introduced myself as #{full_name}, "
    @full_name = name
    puts "but I go by #{full_name} now."
  end

  def entertain(activity)
    if activity == hobby
      @is_bored = false
      puts "I love #{activity}! I'm not bored anymore!"
    else
      puts "#{activity.capitalize} is laaaaame. I'm still bored."
    end
  end
end

curtis = Person.new('Curtis Bartell', 'gaming')

puts "curtis.full_name => #{curtis.full_name.inspect}"
puts "curtis.hobby => #{curtis.hobby.inspect}"
puts "curtis.is_bored => #{curtis.is_bored.inspect}"

curtis.name_change('Max Danger')
puts "curtis.full_name => #{curtis.full_name.inspect}"

curtis.entertain('hiking')
puts "curtis.is_bored => #{curtis.is_bored.inspect}"
curtis.entertain('gaming')
puts "curtis.is_bored => #{curtis.is_bored.inspect}"

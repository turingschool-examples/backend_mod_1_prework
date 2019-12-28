# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  # I want to be able to easily reference the attributes name, age, height and weight so they have been
  # added to attr_accessor
  attr_accessor :name, :age, :height, :weight
  # when a new Person object is created it will require four arguements.  If a height or weight is not
  # entered, the default values will be the string "average"
  def initialize(name, age, height="average", weight="average")
    # I am setting my instance variables to the arguments
    @name = name
    @age = age
    @height = height
    @weight = weight
  # This is the end of my initialize method.
  end

  #I'll define a standard greeting.  Define this method with def
  def greeting
    # This method will return values entered.  It is not using the instance variables, instead using
    # the method calls from attr_accessor.  It would also work if I had used @name, @age, @ height and @weight.
    "Hello, my name is #{name} and I am #{age} years old.  I am #{height} inches tall and weigh #{weight} pounds."
  end
  # Here I will create a method that will change the value of weight.  It is again using the method call by using "self"
  # instad of the instance variable.  In this case it will reduce the value of the weight arguement by 15.
  def diet
    self.weight = self.weight - 15
  end
  # Here we will increase the age arguement.  In this case we're using the year of increase as an argueemnt.
  # if you leave out the arguement ruby will return an error.  We are using the "self" call to alter the method attr_accessor
  # for age
  def add_age(year)
    self.age += year
  end
  # This method will return a string and will define a new instance variable called @nickname.  It will return a string
  # with interpolated data.  It will pull name from attr_accessor and return @nickname from the argueemnt.
  def nickname(nn)
    @nickname = nn
    puts "My name is #{name}, but call me #{@nickname}."
  end
end

# here we have defined a new object under class Person called mike.
# we will pass the string "Mike" to name, 35 to age, 68 to height, and 160 to weight.
mike = Person.new("Mike", 35, 68, 160)

# return the the name arguement from attr_accessor
puts mike.name
# return the age from attr_accessor
puts mike.age
# print out the greeting from the greeting method
puts mike.greeting
# run the diet method to change the value of weight
mike.diet
# add 5 to age
mike.add_age(5)
# reprint the greeting message but with updated weight and age
puts mike.greeting
# run the nickname method and use the nickname "Vinny"
mike.nickname("Powerhouse")

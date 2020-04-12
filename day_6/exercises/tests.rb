class Dog
  attr_reader :vaccinated, :groomed, :weight
  def initialize(vaccinated, groomed, weight)
    @vaccinated = vaccinated
    @groomed = groomed
    @weight = weight
  end

  def vaccinate(vaccine_bool)
    @vaccinated = vaccine_bool
  end

  def groom(groom_bool)
    @groomed = groom_bool
  end

  def edit_weight(new_weight)
    @weight = new_weight
  end
end

dog_1 = Dog.new(true, false, 180)
dog_2 = Dog.new(false, false, 33)
# DOG 1 original values
p "--------------------------"
p "Dog One Original Values:"
p "--------------------------"
p "Vaccinated? #{dog_1.vaccinated}"
p "Groomed? #{dog_1.groomed}"
p "Weight? #{dog_1.weight}"

#using methods within the class to change attributes
dog_1.vaccinate(false)
dog_1.groom(true)
dog_1.edit_weight(175)

#new values
p "--------------------------"
p "Dog One New Values:"
p "--------------------------"
p "Vaccinated? #{dog_1.vaccinated}"
p "Groomed? #{dog_1.groomed}"
p "Weight? #{dog_1.weight}"

# DOG 2 original values
p "--------------------------"
p "Dog Two Original Values:"
p "--------------------------"
p "Vaccinated? #{dog_2.vaccinated}"
p "Groomed? #{dog_2.groomed}"
p "Weight? #{dog_2.weight}"

#using methods within the class to change attributes
dog_2.vaccinate(true)
dog_2.groom(true)
dog_2.edit_weight(44)

#new values
p "--------------------------"
p "Dog Two New Values:"
p "--------------------------"
p "Vaccinated? #{dog_2.vaccinated}"
p "Groomed? #{dog_2.groomed}"
p "Weight? #{dog_2.weight}"

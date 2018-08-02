class Student
  attr_accessor :first_name, :last_name, :primary_phone, :social, :address_street1, :address_street2, :address_city, :address_state, :address_zip, :email, :completed_units

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def revintro(target)
    puts "Hi #{first_name}, I'm #{target}!"
  end

  def pname
    puts "#{first_name} is a student."
  end

  def sinfo
  puts "#{first_name}, #{last_name}, #{primary_phone}, #{social}, #{address_street1}, #{address_street2}, #{address_city}, #{address_state}, #{address_zip}, #{email}, #{completed_units} units completed."
  end
end

frank = Student.new
frank.first_name = "Frank"
frank.last_name = "Lucero"
frank.primary_phone = "720-555-1212"
frank.social = "461-55-5555"
frank.address_street1 = "1000 Pennsylvania Ave"
frank.address_street2 = "Lincoln Bedroom"
frank.address_city = "Washington"
frank.address_state = "DC"
frank.address_zip = "10000"
frank.email = "frank@whitehouse.gov"
frank.completed_units = "80"
frank.introduction('Katrina')
frank.revintro('Patricia')
frank.pname
frank.sinfo
puts frank

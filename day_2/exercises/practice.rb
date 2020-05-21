#def first_name(full_name)
#  full_name.split(" ")[0]
#end

class String
  def given; self.split(' ').first end
  def surname; self.split(' ').last end
  puts "#{given}"
end

# "Phileas Fog".surname

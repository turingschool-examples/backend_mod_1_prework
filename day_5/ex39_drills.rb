# Exercise 39 Study Drills

@provinces = {
  'Ontario' => 'ON',
  'Nova Scotia' => 'NS',
  'British Columbia' => 'BC',
  'Alberta' => 'AB'
}
@provinces['Quebec'] = 'QC'

@cities = {
  'ON' => 'Toronto',
  'NS' => 'Halifax',
  'AB' => 'Edmonton'
}
@cities['QC'] = 'Quebec City'
@cities['BC'] = 'Victoria'


def print_provinces
  @provinces.each do |province, abbrev|
    puts "#{province} is abbreviated #{abbrev}"
  end
  puts '-' * 10
end

def print_cities
  @cities.each do |abbrev, city|
    puts "#{city} is in #{abbrev}"
  end
  puts '-' * 10
end

def victoria
  puts "Is Victoria de Capital of British Columbia?"
  puts "Yes, #{@cities[@provinces['British Columbia']]} is the capital of #{@provinces['British Columbia']}"
end

def alberta
  puts "Is Alberta a a province of Canada?"
  if @provinces.has_key?('Alberta')
    puts " Yes it is!"
  else
    puts "No"
  end
end

def halifax
  puts "Is Halifax a city of Canada?"
  if @cities.value?('Halifax')
    puts " Yes it is!"
  else
    puts "No"
  end
end

puts "Canada Provinces and Capitals"
puts '-' * 10
print_provinces
print_cities
victoria
alberta
halifax

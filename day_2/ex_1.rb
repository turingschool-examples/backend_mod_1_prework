numbers = [1, 2, 3, 4]

#doubles
numbers.each do |number|
  puts number * 2
end

#triples
numbers.each do |number|
  puts number * 3
end

#evens
numbers.each {|x| p x if x % 2 == 0}

#odds
numbers.each {|x| p x if x % 2 == 1}

#new array, each element * 2
puts "-" * 20
array = [10, 20, 30, 40]
p array.map {|x| x * 2}

puts "-" * 20

#defines "names" as an array
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

#prints each name element line by line
names.each {|name| puts name}

#first names only
names.each do |first|
  p first = first.split[0]
end

#last names only
names.each do |last|
  p last = last.split[1]
end

#initials - stuggled with this one on day 2. came back to after day 6. it's still probably not the best way to tackle it, but it worked. i wasn't successful in trying to extract the initials from the names array, so I had to separate the names into their own strings.
class String
  def extract_upper_case_letters
    self.scan /\p{Upper}/
  end
end

str = "Alice Smith"
initials_alice = str.extract_upper_case_letters.join

str = "Bob Evans"
initials_bob = str.extract_upper_case_letters.join

str = "Roy Rodgers"
initials_roy = str.extract_upper_case_letters.join

p initials_alice, initials_bob, initials_roy

#last name + characters
names.each do |last, length|
  last = last.split[1]
  length = last.length
  p "#{last} is #{length} characters."
end

#total characters all names, removing space between each name
p names.join.delete(" ").length

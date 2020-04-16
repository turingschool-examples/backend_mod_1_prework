# This is my hash that I created
my_states = {
  'Puerto Rico' => 'Mayaguez',
  'Illinois' => 'Chicago',
  'Minnesota' => 'Northfield',
  'Colorado' => 'Aurora'
}

my_stories = {
  'Mayaguez' => 'born',
  'Chicago' => 'raised',
  'Northfield' => 'studied',
  'Aurora' => 'career changed'
}

my_states.each do |my_state, my_city|
  my_story = my_stories[my_city]
  puts "I was #{my_story} in #{my_city}, #{my_state}"
end

# This is cool stuff I figured out from the ruby doc about hashes

# Mimicking code: options = { font_size: 10, font_family: "Arial" }
# But my_states_1 would not print, only my_states_2

# I believe this example was trying to show that you could put an variable as a key for a value.
# below doesn't work because all the keys need to be symbols in order for us to use the : shorthand for a hash.
my_states_1 = {
  'Puerto Rico': 'Mayaguez',
  'Illinois': 'Chicago'
}

my_states_2 = {
  'Puerto Rico' => 'Mayaguez',
  'Illinois' => 'Chicago'
}

# I was trying to get the values to print, but this wasn't working for my_states_1
puts my_states_1['Puerto Rico']
puts my_states_1['Illinois']

puts my_states_2['Puerto Rico']
puts my_states_2['Illinois']

# Second attempt to access this.  Yo!  This is a class!
# # I'm getting a name error for Person
# Person.create(name: "John Doe", age: 27)
puts '*' * 30
#This code isn't working.
# person = (name: "John Doe", age: 27)
#
# def self.create(params)
#   @name = params(:name)
#   @age = params[:age]
# end
#
# put "Hello, my name is #{@name} and I am #{@age} years old"


# class Book
#   attr_reader :author, :title
#
#   def initialize(author, title)
#     @author = author
#     @title = title
#   end
#
#   def ==(other)
#     self.class === other and
#     other.author == @author and
#     other.title == @title
#   end
#
#   alias eql? ==
#
#   def hash
#     @author.hash ^ @title.hash # XOR
#   end
# end
#
# # Basically, because these books key is the same their value in th
# book1 = Book.new 'matz', 'Ruby in a Nutshell'
# book2 = Book.new 'matz', 'Ruby in a Nutshell'
#
# reviews = {}
#
# reviews[book1] = 'Great reference!'
# reviews[book2] = 'Nice and compact!'
#
# puts book1
# puts book2
# puts reviews[book1]
# puts reviews[book2]
# puts reviews.length
#
# reviews.length #=> 1


puts my_states[1]

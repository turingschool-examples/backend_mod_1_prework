# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
    attr_accessor :name, :native_language, :favorite_color, :language

    def initialize(name, native_language, favorite_color)
        @name = name
        @native_language = native_language
        @favorite_color = favorite_color
    end

    def introduction
        puts "Hi, my name is #{name.capitalize}. My native language is #{native_language.capitalize} and I love the color #{favorite_color.downcase}."
    end

    def learn(language)
        puts "#{name.capitalize} is currently learning #{language.capitalize}."
    end
end

# Create instances of the Person class
heather = Person.new('heather', 'english', 'periwinkle')
marta = Person.new('Marta', 'Spanish', 'Maroon')
johannes = Person.new('Johannes', 'German', 'Teal')

# Call the introduction method for each person
people = [heather, marta, johannes]
people.each do |person|
    person.introduction
end
puts '-' * 10

# Map an array of languages to the instances of the Person class
langs = ['turkish', 'french', 'swahili']
langs.each_with_index do |lang, index|
    people[index].language = lang
end

# Call the learn method for each person
people.each do |person|
    person.learn(person.language)
end

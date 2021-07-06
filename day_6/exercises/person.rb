# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :books_read, :favorite_composer, :zenned_out

  def initialize(books_read, favorite_composer, zenned_out)
    @books_read = books_read
    @favorite_composer = favorite_composer
    @zenned_out = zenned_out
  end

  def soliloquize
    p "To be or not to be. That is the question. Whether 'tis nobler in the mind to suffer the slings and arrows of outrageous fortune or to take arms against a sea of troubles and by opposing end them..."
  end

  def meditate
    @zenned_out = true
  end

  def listen_to_the_completed_works_of(comp)
    @favorite_composer = comp
  end

  def read_a_book(book)
    @books_read << book
  end
end

robert = Person.new(['War and Peace', 'Inklings'], 'Beethoven', false)
p robert.meditate
p robert.read_a_book('Start with Why')
p robert.listen_to_the_completed_works_of('Shotakovich')
robert.soliloquize
p robert

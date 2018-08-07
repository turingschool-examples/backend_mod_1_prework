# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE

class Person
  attr_reader :sports, :books

  def initialize(sports = "", *books)
    @sports = sports
    @books = *books
  end

  def have_read?(title)
    @title = title.to_s
    if @books.include?(@title)
      p "I have! Lets talk about it!"
    else
      p "I've added that to my list, see?"
      p " "
      books << @title
      p books
    end
  end

  def play_sports(sport)
    p "Lets play #{sport}!"
    p "..."
    p "..."
    p "...press any key to play #{sport}...or enter to quit"
    reply = gets.chomp.to_s

    while reply != "quit"
      p "..."
      p "more #{sport}?? or quit???"
      reply = gets.chomp.to_s
    end

    p "that's probably enough #{sport}..."
  end


end


G = Person.new("Raquetball","Eloquent Ruby","Practical OOD in Ruby")

# G.have_read?("The Passionate Programmer")
# G.play_sports("tennis")

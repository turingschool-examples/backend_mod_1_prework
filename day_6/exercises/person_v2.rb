# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name, :id_number, :nom_info

  def initialize(name, id)
    @name = name
    @id_number = id
    @nom_info = ("None submitted"), ("none entered")
  end

  def nominate(deal, level)
    self.nom_info #{deal}" = "#{level}"
    p "Nomination submitted for: #{name}"
    p "For participation in: #{deal}"
    p "Level of influence: #{level}"
  end

  def remove_nomination(deal)
    if self.nom_info.keys.include?("#{deal}")
      p "Nomination removed."
      self.nom_info
    else
      p "No matching nomination found. Please check the deal spelling."
    end
  end

  def info
    p "Name(ID): #{name}(#{id_number})"
    p "Deal: #{name}, Level of Influence: #{nom_info}"
  end

end

jason_fryman = Person.new("Jason Fryman", "jdf5")
jason_fryman.info
jason_fryman.nominate("Project A", "medium")

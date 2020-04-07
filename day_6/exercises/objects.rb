class Jar
end

mason = Jar.new

# A module is very similar to a
# method except that a module is created specifically to
# have different iterations for each class

module Open
  def open(statement)
    puts statement
  end
end

class Jar
  include Open
end

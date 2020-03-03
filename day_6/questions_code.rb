class Dog
attr_accessor :name, :tricks

  def call(name)
  "This dog's name is #{name}"
  end

  def instruct(name, tricks)
  "#{name}, #{tricks}"
  end

end

fido = Dog.new
p fido.call("Fido")
p fido.instruct("Fido", "sit!")

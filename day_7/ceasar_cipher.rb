# cipher = CeasarCipher.new
# cipher.encode("Hello World", 5)

# class CeasarCipher
#
#   def encode(input)
#     puts input.chars



    def hash_builder letters, number
      hash = Hash.new

      letters.each_with_index do |letter, index|
        hash[letter] = number[index]
      end

      hash
    end

    a_z = [*"a".."z"]
    positive = [*0..25]
    negative = [*-26..-1]


    x = hash_builder a_z, positive
    y = hash_builder negative, a_z
    z = hash_builder positive, a_z


    ryan = "Hello World"

    new_arry = ryan.downcase.scan /\w/


    new_arry.each do |letters|
      numbers = x[letters]
      new_numbers = numbers - 10
        if new_numbers >= 0
          puts z[new_numbers]
        elsif new_numbers < 0
          puts y[new_numbers]
        end


    end







#   end
#
# end
#
# cipher = CeasarCipher.new
# cipher.encode("Hello World")
#
# ryan = "hello ryan"

# A method that takes a string, divides into characters, and converts those characters into integers
# def encode string
#   puts string.chars
#
# end
# ryan.encode

# we need to iterate over the new array or elements and assign values based on a hash

class Cipher

  def initialize(message, shift)
    # puts "Enter message here:"
    # print "> "
    @message = message.upcase
    # puts "Enter scramble shift:"
    @shift = shift

  end

  def show_message
    @message
  end

  def show_shift
    @shift
  end

  def scramble
    msg_ary = @message.split("")
    l_idx = msg_ary.map do |l|
              letters = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
              alphabet = letters.split("")
              alphabet.index(l) + @shift
            end
    l_idx.map do |n|
      letters = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
      alphabet = letters.split("")
        print alphabet[n]
      end

    # msg_ary.map.with_index do |v, i|
    #   print i
    #   print v
    # end

  end

  # def alphabet
  #   abc = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
  #   alphabet = abc.split("")
  #   p alphabet.index("J")
  # end

    # abc = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    #
    # abc.split("")
    #
    # shift = 4
    #
    # if shift > 25
    #   new_shift = shift % 26
    # else
    #   new_shift = shift
    # end
    #
    # p abc[new_shift]

end

greeting = Cipher.new("helloworld", -5)

greeting.scramble

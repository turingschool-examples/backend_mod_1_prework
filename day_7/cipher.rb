class Cipher

  def initialize(message="No message today.", shift=0)
    puts "Enter message here:"
    print "> "
    @message = gets.chomp.upcase
    print "Enter scramble shift:"
    @shift = gets.chomp.to_i
    @letters = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    @alphabet = @letters.split("")

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
      #p l
      @alphabet.index(l)
    end

    l_idx.map do |n|
      if n.is_a? Integer
        new_shift = n + @shift
        if new_shift > 25
          shift_wrap = new_shift % 26
        else
          shift_wrap = new_shift
        end
        print @alphabet[shift_wrap]
      else
        print " "
      end
    end
    puts "\n\n"
  end

end

greeting = Cipher.new("Hello World This is a message from the future", 6)

greeting.scramble

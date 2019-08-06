# ceasar_cipher.rb

# Start of CeasarCipher class
class CeasarCipher
  # CeasarCipher attributes
  attr_accessor :plain_text, :cipher_text, :shift

  # Intialization variables
  def initalize(p, c, s)
    @plain_text = p
    @cipher_text = c
    @shift = s
  end

  # Encode method with plain_text and shift arguments
  def encode(p, s)
    # Shift the code... # TEST LINE - REMOVE THIS LINE ONCE DONE
    p "#{p}, #{s}" # TEST LINE - REMOVE THIS LINE ONCE DONE
    # Make the plain_text string an array of individual chars
    p = p.split("")
    p p # TEST LINE - REMOVE THIS LINE ONCE DONE
  end


  # Hash with key values pairing A - Z with 1 - 26
  # Create an array of 1 - 26
  splatter2 = [*1..26]
  # Create an array of A - Z
  splatter1 = [*?A..?Z]
  p splatter1 # TEST LINE - REMOVE WHEN DONE
  p splatter2 # TEST LINE - REMOVE WHEN DONE
  # Merge the two arrays into a hash table
  zipper = splatter1.zip(splatter2)
  p zipper # TEST LINE - REMOVE WHEN DONE


end

cipher = CeasarCipher.new
cipher.encode("HELLO WORLD", 5)

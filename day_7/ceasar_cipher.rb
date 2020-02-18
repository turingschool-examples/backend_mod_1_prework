

# user input
puts "Enter shift value"
input_shift = gets.chomp
puts "Enter String"
input_string = gets.chomp
# ensure its lower case
input_string = input_string.downcase
# convert shift to integer
# make it positive, beucase I said so.
shift_num_raw = (input_shift.to_i).abs
# if the shift number is greater than 26, take the modulus (27 = 1)
if shift_num_raw <= 26
  shift_num = shift_num_raw
elsif shift_num_raw > 26
  shift_num = shift_num_raw % 26
end

# Ceasar Cipher Function
def ceasar_cipher(shift, string)
  count = 0
  result = ''

  # alphabet to number array a = 1, z = 26
  abc = ['', 'a', 'b' , 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm',
  'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z']
  string.length.times do
    # account for spaces
    if string[count] >= 'a' && string[count] <= 'z'
      # origional index
      index_raw = abc.index(string[count])
      # new index
      index_final =  index_raw - shift
      if index_final <= 0
        index_final = index_final + 26
      end
        # add new letter to result string
        result = result + abc[index_final]
    else
        # if its not a letter, ignore it and put it in the string
        result = result + string[count]
    end
    # increase the count
      count = count + 1
  end
# final data
return result

end

var_result = ceasar_cipher(shift_num, input_string)
puts "Result #{var_result}"

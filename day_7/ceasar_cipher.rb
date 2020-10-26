class CeasarCipher
  def encode(str, num)
    alpha = %w{A B C D E F G H I J K L M N O P Q R S T U V W X Y Z}
    ans = ""
    idx = 0
    up_str = str.upcase
    while str.size > idx
      if alpha.index(up_str[idx]) == nil
        ans << " "
      elsif
        result = alpha.index(up_str[idx]) - num
        ans << alpha[result]
      end
      idx += 1
    end
    ans
  end
end

cipher = CeasarCipher.new
p cipher.encode("ABCDEFGHIJKLMNOPQRSTUVWXYZ", 3)

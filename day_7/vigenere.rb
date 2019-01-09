#still buggy

def vigenere_cipher(text, key)
  text_arr = text.upcase.split('').map {|el| el.ord}
  key_arr = key.upcase.split('').map {|el| el.ord - 64}

ans = []
j = 0
  for i in text_arr do
    if i >=65 && i <= 90
      i + key_arr[j] > 90 ? i = i + key_arr[j] - 26 : i = i + key_arr[j]
      ans << i
      j +=1
      j = 0 if j == key_arr.length
    else ans << i
    end
  end
  puts ans.map {|el| el.chr}.join
end




vigenere_cipher('Patrick!! How are you today?', 'abzx')

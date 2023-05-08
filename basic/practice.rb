# def reverse(string)
#   arr = string.split 
#   arr.map { |word| word.length >= 5 ? word.reverse : word }.join(" ")
# end

# string = "This is a typical sentence."
# p reverse(string)

def direction(arr)
  arr.map { |word| word.tr('EAea','WEwe')}
end

arr = ["east EAST", "e a s t", "E A S T"]
p direction(arr) 
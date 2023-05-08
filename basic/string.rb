# myStr = String.new("THIS IS TEST")
# foo = myStr.downcase
# str="HELLO YASH"
# foo2=str.downcase
# puts foo2
# puts foo

# str = "abcdeU"
# temp = ""
# str.each_char do |char|
#  puts char if ['a','e','i','o','u'].include? char.downcase
# end

# str = "abcdeU"
# temp = ""
# str.each_char do |char|
#  puts char 
# end

# str = "abcdeU"
# temp = ""
# str.each_char.with_index(1) do |char, i|
#  puts "#{i} #{char}" if ['a','e','i','o','u'].include? char.downcase
# end
# # 0 a
# # 4 e
# # 5 U

# #convert string to char array
# char_array = "abcdeABCDE".chars


# "look up!".count("o")
# # 2
# "look up!".count("m")
# # 0
# puts "abcdef".count("a-f", "c-f")
# # 1


#puts "abcdeUUU".downcase.count("aeiou")

#puts "^-12#abcdeUUU".downcase.count("^aeiou")

# str = "Annb"
# str.reverse 
# # "annA"

# puts "palindrome" if str.downcase == str.downcase.reverse
# # palindrome

# # eql? is a synonym for ==
# puts "palindrome" if str.downcase.eql?(str.downcase.reverse)
# # palindrome


# puts "hEllo wOrlD".include?("w") 
# # true
# puts "hEllo wOrlD".include?("1")        
# # false

#puts "Red, Red and Blue".gsub("Red", "Orange") 
#"Orange, Orange and Blue"

# puts "Red, Red and Blue".sub("Red", "Orange") 
# "Orange, Red and Blue"



# entence = "There Is No Spoon"
# words = sentence.split
# # ["There", "Is", "No", "Spoon"]
# sentence = "There_Is_No_Spoon"
# words = sentence.split("_")
# # ["There", "Is", "No", "Spoon"]


# sentence = "June 27,June 26,June 25"
# words = sentence.split(/,/)
# puts words
# ["June 27", "June 26,June 25"]


# sentence = "ThereIsNoSpoon"
# words = sentence.split(/(?=[T,I])/)
# puts words
# # ["There", "Is", "No", "Spoon"]
# sentence = "a111b222c333"
# words = sentence.split(/(?=[a-z])/)
# # ["a111", "b222", "c333"]


# puts " hEllo WOrlD1231231311 \n\t\v\r asdadad".strip 
# # "hEllo WOrlD"

# a = "world" 
# a.prepend("hello ") 
# # "hello world"

# a = "hello" 
# a.insert(a.length, " world") 
# puts a
# "hello world"

# "HELLO World".downcase 
# # "hello world"

# "hello worlD".upcase 
# # "HELLO WORLD"

# "hEllo wOrlD".capitalize 
# # "Hello world"

# "hEllo WOrlD".swapcase 
# # "HeLLO woRLd"


# str1 = "hello"
# str2 = "world"
# str1.concat(" ").concat(str2)
# puts "#{str1}"
# # "hello world"
# str1.concat(str2)
# puts "#{str1}"
# # << is same as concat
# str1 = "hello"
# str2 = "world"
# str1 << " " << str2
# puts "#{str1}"
# # "hello world"

# str = "hello world"
# puts "#{str.slice(1, 5)}"
# # hello


# str = "Mr. Leonardo"
# puts str.start_with?("mr.")
# # true
# str = "The quick brown fox jumps over the lazy dog."
# puts str.end_with?(".")
# # true


output = ""
output.empty?
# true
output = " "
output.empty?
# false

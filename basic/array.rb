#array = [0, 1, 2, 3, 4]
# puts array.length

# #first method accesses the first element of the array, the element at index 0:
# puts array.first

# #.last method accesses the last element of the array:
# puts array.last

# #.take method returns the first n elements of the array:
# puts array.take(3)
# #=> [0, 1, 2]
# #.drop method returns the elements after n elements of the array:
# puts array.drop(3)
# #=> [3, 4]
# puts array[5]
# #nil

# #.pop method will permantently remove the last element of an array:
# puts array.pop
# #=> [0, 1, 2, 3]


# #.shift method will permantently remove the first element of an array and return this element:
# puts array.shift
# #=> 0  
# puts array
# #=> [1, 2, 3, 4]

#.push method will allow you to add an element to the end of an array:

# array.push(99)
# print(array)



#.unshift method will allow you to add an element to the beginning of an array:

# array = [2, 3]
# print array.unshift(1)
# print array

#.delete method removes a specified element from an array permanently:

# array.delete(1)
# => [0, 2, 3, 4]

# .delete_at method allows you to permanently remove an element of an array at a specified index:

# array.delete_at(0)
# => [1, 2, 3, 4]

# .reverse method reverses the array but does not mutate it (the original array stays as is):

# array.reverse
# => [4, 3, 2, 1, 0]

# .select method iterates over an array and returns a new array that includes any items that return true to the expression provided.

# array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# array.select { |number| number > 4 }
# => [5, 6, 7, 8, 9, 10]
# array
# => [5, 6, 7, 8, 9, 10]


# The include? method checks to see if the argument given is included in the array:

# array = [1, 2, 3, 4, 5]
# => [1, 2, 3, 4, 5]
# array.include?(3) 
# => true

# #### .flatten
# The flatten method can be used to take an array that contains nested arrays and create a one-dimensional array:

# ``` ruby
# array = [1, 2, [3, 4, 5], [6, 7]]
# array.flatten
# => [1, 2, 3, 4, 5, 6, 7]

# array=[1,2,3,4]
# print array.join
# puts
# #=> "1234"
# print array.join("*")

# puts
# #=> "1*2*3*4"
# print array.join(" ")

# #=> "1*2*3*4"

#.each method iterates over each element of the array, allowing you to perform actions on them.

# array.each do |element|
#   puts element
# end

# array=[1,2,3,4,5]
# array.map { |element| element * 2 }
#   puts element
# end

#.uniq method takes in an array containing duplicate elements, and returns a copy of the array containing only unique elements—any duplicate elements are removed from the array.

# array = [1, 1, 2, 2, 3, 3, 3, 4, 4, 4, 4, 5, 6, 7, 8]
# print array.uniq
# puts 
# print array

#  => [1, 2, 3, 4, 5, 6, 7, 8].

#concat method appends the elements from an array to the original array. The .concat method can take in multiple arrays as an argument, which will in turn append multiple arrays to the original array.

array = [0, 1, 2, 3, 4]
array.concat([5, 6, 7], [8, 9, 10])
#=> [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

print array




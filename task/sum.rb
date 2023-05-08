def sum_array(array)
  sum=0
  array.select { |val| val%2==0 }.sum
end

arr = [1, 2, 3, 4, 5, 6, 7]
puts sum_array(arr)
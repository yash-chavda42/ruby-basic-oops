# square = Proc.new {|x| x**2 }
# puts square
# puts square.call(3)  #=> 9
# # shorthands:
# puts square.(3)      #=> 9
# puts square[3]       #=> 9


# def gen_times(factor)
#     Proc.new {|n| n*factor } # remembers the value of factor at the moment of creation
# end
  
# puts times3 = gen_times(3)
# puts times5 = gen_times(5)
  
# puts times3.call(12)               #=> 36
# puts times5.call(5)                #=> 25
# puts times3.call(times5.call(4))   #=> 60



# def perform_operation_on(number, operation)
#   operation.call(number)
# end

# square = Proc.new { |x| x**2 }
# double = Proc.new { |x| x * 2 }

# puts perform_operation_on(5, square)
# puts perform_operation_on(5, double)
# puts square.call(2)


perform_operation_on = Proc.new do |number, operation|
  operation.call(number)
end

square = Proc.new { |x| x**2 }
double = Proc.new { |x| x * 2 }

puts perform_operation_on.call(5, square)
puts perform_operation_on.call(5, double)
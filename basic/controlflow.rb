# for x  in  0..6
#   puts "Loop running"
#   break if x > 2

#   # Printing values
#   puts "Value of x is : #{x}"
# end

# for x  in  0..6
#   puts "Loop running"
#   if x > 2
#     next
#   end
#   # Printing values
#   puts "Value of x is : #{x}"
# end

# restart = false
# for x in 0..6
#   if x == 3
#     puts "Value of x is #{x}"

#     if restart == false
#       puts "Re-doing when x = " + x.to_s
#       restart = true

#       puts 'Redo starting'

#       redo

#       puts 'Redo started'
#     end
#   end

#   puts x
# end



# retry
# 10.times do |i|
#   begin
#     puts "Iteration #{i}"

#     raise if i == 2
#   rescue
#     puts 'In rescue'

#     # i = i + 1

#     retry
#   end
# end

# return called
def explicit_return_call
  puts 'before return call'

  return
  # 'return call'

  puts 'after return call'
end
puts explicit_return_call
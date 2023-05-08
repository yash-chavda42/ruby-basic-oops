# ["Geeks", "GFG", 55].each do |n|  
#     puts n  
#    end  

#["Geeks", "GFG", 55].each {|i| puts i} 

# india_states = ["Andhra Pradesh", "Assam", "Bihar", "Chhattisgarh",
#                 "Goa", "Gujarat", "Haryana", "Arunachal Pradesh",
#                 "Karnataka", "Manipur", "Punjab", "Uttar Pradesh",
#                 "Uttarakhand"]
  
# # passing argument to block
# india_states.each do |state|
#  print state
# end

# num=[1,2,3,4,5]
# puts num.select { |num| num.even? }

# Ruby program to demonstrate the yield statement
 
# # method
# def shivi
     
#     # statement of the method to be executed
#     puts "Inside Method!"
     
#       # using yield statement
#     yield
       
#     # statement of the method to be executed
#     puts "Again Inside Method!"
     
#     # using yield statement
#     yield
     
#   end
   
#   # block
#   shivi{puts "Inside Block!"}



# Ruby program to demonstrate the yield statement
 
# # method
# def shivi
     
#     # statement of the method to be executed
#     puts "Inside Method!"
     
#       # using yield statement
#       # p1 is the parameter
#       yield "p1"
       
#     # statement of the method to be executed
#     puts "Again Inside Method!"
     
#     # using yield statement
#     # p2 is the parameter
#     yield "p2"
     
#   end
   
#   # block
#   shivi{ |para| puts "Inside Block #{para}"}


# # BEGIN block
# BEGIN {
     
#    # BEGIN block code
#    puts "This is BEGIN block Code"
# }
 
# # END block
# END {
     
#    # END block code
#    puts "This is END block code"
# }
 
# # Code will execute before END block
# puts "Before END block"


# # variable 'x' outside the block
# x = "Outside the block"
 
# # here x is inside the block
# 4.times do |x|   
#   puts "Value Inside the block: #{x}"   
# end   
 
# puts "Value Outside the block: #{x}"
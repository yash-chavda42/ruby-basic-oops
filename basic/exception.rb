# def raise_and_rescue     
#   begin
         
#     puts 'This is Before Exception Arise!'
         
#     # using raise to create an exception  
#     raise 'Exception Created!'
   
#     puts 'After Exception' 
   
#   # using Rescue method
#   rescue    
#     puts 'Finally Saved!'    
     
# end    
   
# puts 'Outside from Begin Block!'    
   
# end    
   
# # calling method
# raise_and_rescue   

# def catch_and_throw(value)
  
#   puts value
#   a = readline.chomp
  
#   # using throw statement
#   throw :value_e if a == "!"
#   return a
  
# end
  
# # using catch statement
# catch :value_e do
  
# # enter number
#   number = catch_and_throw("Enter Number: ")
# end
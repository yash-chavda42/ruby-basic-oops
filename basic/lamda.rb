# Syntax to create Lambda function in Ruby:

# lambda = lambda {}  
# Alternatively, we can also use literal lambda.  

# lambda = ->() {}  
# Creating a lambda function
my_lambda_function = lambda { puts "Hello, Geeks" }
 
 
# Different ways to call a lambda function
# puts my_lambda_function.call
 
# puts my_lambda_function.()
 
# puts my_lambda_function.[]
 
# puts my_lambda_function.===
# puts my_lambda_function.class



# #for argument
# lambda_with_args = -> (s) { puts "Hello "+ s }
 
# # Calling lambda function by passing arguments
# lambda_with_args.call("Geeks")



# # Lambda function to add 10
# add_10 = lambda { |num| num + 10 }
 
# # Lambda function to multiply with 2
# multiply_2 = lambda { |num| num * 2 }
 
# # A Function using lambda
# def using_lambda_with_functions(lambda, number)
 
#   puts lambda.call(number)
 
# end
 
 
# # Passing lambda to function
# using_lambda_with_functions(add_10, 10)
 
# using_lambda_with_functions(multiply_2, 20)
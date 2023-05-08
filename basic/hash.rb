# p Hash["x", 30, "y", 19]
# p Hash["x" => 30, "y" => 19]
# # Output:

# # {"x"=>30, "y"=>19}
# # {"x"=>30, "y"=>19}



# Using new method
# a = Hash.new("geeksforgeeks")
# p a["z"] = 50
# p a["y"] = 49
# p a["x"]
# p a["y"]
# p a["z"]

# 50
# 49
# "geeksforgeeks"   
# 49
# 50

# Ruby program to illustrate
# use of try_convert method
 
# Using try_convert method
p Hash.try_convert({3=>8})
p Hash.try_convert("3=>8")
# Output: 

# {3=>8}
# nil


# Ruby program to illustrate
# use of Equality
 
a1 = {"x" => 4, "y" => 109}
a2 = {"x" => 67, "f" => 78, "z" => 21}
a3 = {"f" => 78, "x" => 67, "z" => 21}
 
# Using equality
p a1 == a2
p a2 == a3
# Output: 

# false
# true


##Create a Hash --> dictionary = { :one => 'uno', :two => 'dos', :three => 'tres' }, print value of dictionary[:one]
dictionary=Hash.new
dictionary[:one]='uno'
dictionary[:two]='dos'
dictionary[:three]='tres'

puts dictionary[:one]#uno

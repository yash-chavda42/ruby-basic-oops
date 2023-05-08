# Initialising a Hash object
name_age = { 'name' => 'Geek', 'age' => '22' }
  
# Calling the each function
C = name_age.each { |key, value| print key + ' = ' + value + "\n" }
  
# Getting the key and value of hash object
puts "#{C}"


# Initialising a array
stooges = ['GFG', 'gfg', 'Geeks', 'Geek'] 
  
# Calling the each function
C = stooges.each { |stooge| print stooge + "\n" } 
  
# Getting the values of the array
puts "#{C}"
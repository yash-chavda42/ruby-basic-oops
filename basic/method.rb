# test "C", "C++"
# test
# def test(a1 = "Ruby", a2 = "Perl")
#     puts "The programming language is #{a1}"
#     puts "The programming language is #{a2}"
# end

# def test
#     i = 100
#     j = 200
#     k = 300
 
#  end

#  var = test
#  puts var

def sample (*test)
    puts "The number of parameters is #{test.length}"
    for i in 0..test.length
       puts "The parameters are #{test[i]}"
    end
end
sample "Zara", "6", "F"
sample "Mac", "36", "M", "MCA"
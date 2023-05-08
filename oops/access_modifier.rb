# class Food
#     def initialize(name)
#       @name = name
#     end
#     def ==(other)
#       name == other.name
#     end
#     protected
#     attr_reader :name
#   end
#   food = Food.new("chocolate")
#   puts food == food


# class AccessControlExample
#     def test1
#       puts 'I am public method'
#       test2
#     end
  
#     private
  
#     def test2
#       puts 'I am private method'
#     end
# end
  
# obj1 = AccessControlExample.new
# obj1.test1
#obj1.test2 > not accessable because method is private
  
  # test2 is private method can't be accessed by object.
  
# class ProtectedExample
#   def test1
#     test2
#     puts 'I am public method'
#   end

#   protected

#   def test2
#     puts 'I am protected method'
#   end
# end

# obj1 = ProtectedExample.new
# obj1.test1
# obj1.test2

# test2 is protected method can't be accessed by object.

class Test
  def initialize(name, age)
    @name = name
    @age = age
  end

  def is_age_matches?(other)
    age == other.age
  end

  protected

  attr_reader :name, :age

  # def name
  #   @name
  # end
end

test1 = Test.new('Mark', 26)
test2 = Test.new('Jeff', 29)

puts test1.is_age_matches? test2
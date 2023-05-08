class Egg
  def prepare
    puts "Egg is done."
  end
end
  
class Bread
  def prepare
    puts "Bread is done."
  end
end
  
# class Breakfast
#   def self.combo1
#     Egg.new.prepare
#     Bread.new.prepare
#   end
# end
  
# puts Breakfast.combo1 

class Breakfast
  def self.combo1 *foods
    foods.each do |food|
      food.prepare
    end
  end
end
  
Breakfast.combo1 Egg.new, Bread.new
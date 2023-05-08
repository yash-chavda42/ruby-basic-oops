class AttrAccessorExample
    attr_reader :name, :year
  
    def initialize(name, year)
      @name = name
      @year = year
    end
  end
  
obj1 = AttrAccessorExample.new('John', '1995')
puts obj1.name
puts obj1.year

#attr_writer
class AttrAccessorExample
    attr_reader :name, :year
    attr_writer :name, :year

    def initialize(name, year)
        @name = name
        @year = year
    end
end
obj2 = AttrAccessorExample.new('John', '1995')
puts obj2.name
puts obj2.name = 'kite'

#attr_accessor
class AttrAccessorExample
    attr_accessor :name, :year

    def initialize(name, year)
        @name = name
        @year = year
    end
end
obj3 = AttrAccessorExample.new('John', '1995')
puts obj3.name
puts obj3.name = 'kite'
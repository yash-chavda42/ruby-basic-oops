class Orange
    Gst=18
    def initialize(price)
        @price=price
    end
    def juice_price
        puts @price
    end
    def add_gst
        puts Gst
    end
end
orange=Orange.new(60)
puts orange.juice_price
orange.add_gst

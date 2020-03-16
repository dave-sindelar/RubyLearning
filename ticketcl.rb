class Ticket
    def initialize(venue)
        @venue = venue
    end
    def date= (indate)
        @date = indate
    end
    def set_price(amount)
        @price = amount
    end
    def discount
        @discount = @price - (@price * 0.15)
    end
    def venue
        @venue
    end
    def date
        @date
    end
    def price
        @price
    end
end

ticket = Ticket.new("Town Hall", "2013-11-12")
ticket.set_price(100.00)
puts "The ticket costs $#{"%.2f" % ticket.price}."
ticket.discount()
puts "The ticket for #{ticket.venue} has been discounted 15% to $#{"%.2f" % ticket.discount}."
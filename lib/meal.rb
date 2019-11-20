class Meal
	attr_accessor :waiter, :customer, :tip, :total
	attr_reader

    @@all = []

	def initialize (waiter, customer, total, tip)
        @waiter = waiter
        @customer = customer
        @total = total
        @tip = tip
        @@all << self
    end
    
    def self.all
        @@all
    end
end
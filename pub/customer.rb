class Customer

attr_reader :name, :cash, :drink_count

def initialize (name,cash,drink_count)
@name = name
@cash = cash
@drink_count =[]
end

def cust_remove_cash(amount)
@cash -= amount
end




end

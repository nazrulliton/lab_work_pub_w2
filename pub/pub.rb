class Pub

attr_reader :name, :till, :drinks

  def initialize(name,till, drinks)
    @name = name
    @till = till
    @drinks = []


  end

def number_of_drinks(drinks)
drinks.length
end


def add_to_till(amount)
  @till += amount

end

def check_age(customer)
customer.age
end

def check_drunkeness(customer)
  customer.drunkeness

end

def refusal_level(customer)
if customer.drunkeness > 10
  return "refuse"
else
  "serve"
end

end




end

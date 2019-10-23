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


end

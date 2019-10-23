require('minitest/autorun')
require('minitest/rg')
require_relative('../drink')
require_relative('../pub')
require_relative('../customer')

class TestDrink < MiniTest::Test

def test_drink_name
drink = Drink.new("Beer", 20, 2)
assert_equal("Beer", drink.name)

end


def test_drink_price
  drink = Drink.new("Beer", 20,2)
assert_equal(20, drink.price)
end

def test_alcohol_level
  drink = Drink.new("Beer", 20, 2)
  assert_equal(2, drink.alcohol_level)

end


end

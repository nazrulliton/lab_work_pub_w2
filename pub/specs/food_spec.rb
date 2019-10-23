require('minitest/autorun')
require('minitest/rg')
require_relative('../food')
require_relative('../customer')
require_relative('../pub')
require_relative('../drink')

class TestFood < MiniTest::Test

def setup
@food = Food.new("burger", 6, 5)
end


def test_food_name
  assert_equal("burger",@food.name)
end

def test_food_price
  assert_equal(6,@food.price)
end

def test_food_rejuvenation
  assert_equal(5,@food.rejuvenation)
end













end

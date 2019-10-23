require('minitest/autorun')
require('minitest/rg')
require_relative('../customer')
require_relative('../pub')
require_relative('../drink')
require_relative('../food')


class TestCustomer < MiniTest::Test

def setup
@customer = Customer.new("Dave", 500,[],25,0)
@customer1 = Customer.new("John", 200, [],31,14)
@drink = Drink.new("Beer", 20, 2)
@food = Food.new("burger", 6, 5)
end


def test_cust_name
assert_equal("Dave",@customer.name)
end

def test_cust_total_cash
assert_equal(500,@customer.cash)
end

def test_cust_remove_cash
  assert_equal(480,@customer.cust_remove_cash(20))

end

def test_drink_count_amount
assert_equal(false,@customer.drink_count.nil?)
end

def test_cust_alcohol_levels
assert_equal(0, @customer.drunkeness)
end

def test_increase_drunk_level

assert_equal(2,@customer.has_drink(@drink))


end

def test_decrease_drunkeness

assert_equal(9,@customer1.decrease_drunkeness(@food))
end








end

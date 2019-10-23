require('minitest/autorun')
require('minitest/rg')
require_relative('../customer')
require_relative('../pub')


class TestCustomer < MiniTest::Test

def setup
@customer = Customer.new("Dave", 500,[])
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




end

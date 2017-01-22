require "minitest/autorun"
require "minitest/rg"
require_relative "../songs"
require_relative "../room"
require_relative "../guests"


class TestGuests < Minitest::Test

  def guests
    @guests = Guests.new([1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20])
  end 

  def test_total_number_of_guests
    assert_equal(20, @guests.count)
  end

end
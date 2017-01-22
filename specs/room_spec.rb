require "minitest/autorun"
require "minitest/rg"
require_relative "../song"
require_relative "../room"
require_relative "../guest"


class TestRoom < Minitest::Test

  def setup
    @Room_1 = Room.new("Green", "Small")
    @Room_2 = Room.new("Red", "Medium")
    @Room_3 = Room.new("Blue", "Large")
    @Room_4 = Room.new("Orange", "Small")
    @Room_5 = Room.new("Purple", "Medium")
    @Room_6 = Room.new("White", "Large")
  end

  def test_room_has_a_name
    assert_equal("Green", @Room_1.name)
  end

  def test_check_in_guest
    assert_equal()
  end

  def test_check_out_guest
    assert_equal()
  end



end 
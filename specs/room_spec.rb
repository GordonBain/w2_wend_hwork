require "minitest/autorun"
require "minitest/rg"
require_relative "../songs"
require_relative "../room"
require_relative "../guests"


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

  def test_add_a_song_to_room
    assert_equal("Red" + "Lady In Red", @Room_2.name + @Song_10.title)
  end


end 
require "minitest/autorun"
require "minitest/rg"
require_relative "../song"
require_relative "../room"
require_relative "../guest"


class TestSong < Minitest::Test

  def setup
    @Song_1 = Song.new("Born In The USA", "Bruce Springsteen")
    @Song_2 = Song.new("Nothing's Going To Stop Us Now", "Starship")
    @Song_3 = Song.new("Livin On A Prayer", "Bon Jovi")
    @Song_4 = Song.new("If I Could Turn Back Time", "Cher")
    @Song_5 = Song.new("Move Closer", "Phyllis Nelson")
    @Song_6 = Song.new("Total Eclipse Of The heart", "Bonne Tyler")
    @Song_7 = Song.new("Never", "Heart")
    @Song_8 = Song.new("Tainted Love", "Soft Cell")
    @Song_9 = Song.new("Gold", "Spandau Ballet")
    @Song_10 = Song.new("The Lady in Red", "Chris DeBurgh")
  end

  def test_songs_has_a_title_and_an_artist
    assert_equal("Born In The USA", @Song_1.title) 
    assert_equal("Bruce Springsteen", @Song_1.artist)
  end


end 
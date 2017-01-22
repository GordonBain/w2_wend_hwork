class Room

  attr_accessor :name, :size

  def initialize(name, size)
    @name = name
    @size = size
    @guest = []
  end

  def check_in_guest
    @guest.size
  end

  def check_out_guest
    @guest.pop
  end


end

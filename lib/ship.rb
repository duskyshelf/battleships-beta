class Ship

  def initialize type size
    @type = type
    @size = size
    @hits = 0
    @placed = false
  end

  def status
    {name: @type, size = @size, hits = @hits, placed?: placed?}
  end
# needs to know when hit and sunk

ship1 = Ship.new = {name: ship1, size: 1, hits: 0, placed?: false}
ship1.placed?
end
class Game
  attr_reader :grid

  def initialize(size = 4)
    @grid = Array.new(size) { Array.new(size) }
  end
end

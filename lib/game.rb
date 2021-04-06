class Game
  attr_reader :grid

  def initialize(size: 4, cell_class: Cell)
    @grid = Array.new(size) { Array.new(size, cell_class.new) }
  end

  def tick
  end
end

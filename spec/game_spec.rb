describe Game do
  subject(:game) { Game.new(cell_class: cell_class) }

  let(:cell_class) { class_double(Cell, :cell_class, new: live_cell) }
  let(:live_cell) { instance_double(Cell, :cell, state: :live) }

  describe '#grid' do
    it 'is 2 dimensional' do
      expect(game.grid.first).to respond_to(:include?)
    end

    it 'can be set to a specific size at initialization' do
      game = Game.new(size: 6)
      expect(game.grid.size).to be(6)
    end
  end

  describe '#tick' do
    it 'does not kill cells with 3 neighbours' do
      game.tick
      expect(game.grid[0][0].state).to be(:live)
    end
  end
end

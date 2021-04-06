describe Game do
  subject(:game) { Game.new }

  describe '#grid' do
    it 'has a grid when initialized' do
      expect(game.grid).to be
    end

    it 'is 2 dimensional' do
      expect(game.grid.first).to respond_to(:include?)
    end

    it 'can be set to a specific size at initialization' do
      game = Game.new(6)
      expect(game.grid.size).to be(6)
    end
  end
end

describe Game do
  subject(:game) { Game.new }

  describe '#grid' do
    it 'has a grid' do
      expect(game.grid).to be
    end

    it 'is 2 dimensional' do
      expect(game.grid.first).to respond_to(:include?)
    end
  end
end

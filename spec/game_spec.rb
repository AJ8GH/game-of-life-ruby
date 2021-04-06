describe Game do
  subject(:game) { Game.new }

  describe '#grid' do
    it 'has a grid' do
      expect(game.grid).to be
    end
  end
end

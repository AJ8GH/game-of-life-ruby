describe Cell do
  subject(:cell) { Cell.new }

  describe '#state' do
    it 'can be made alive' do
      cell.make_live
      expect(cell.state).to eq(:live)
    end
  end
end

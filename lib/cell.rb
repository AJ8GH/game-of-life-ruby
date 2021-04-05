class Cell
  attr_reader :state

  def make_live
    self.state = :live
  end

  private

  attr_writer :state
end

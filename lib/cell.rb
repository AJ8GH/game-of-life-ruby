# knows if it is live or dead
class Cell
  attr_reader :state

  def make_live
    self.state = :live
  end

  def kill
    self.state = :dead
  end

  private

  attr_writer :state
end

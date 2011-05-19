class Demineur
  def initialize(grid)
    @grid = grid 
  end
  def size
    4
  end

  def mine?(x, y)
    @grid[x][y]
  end 
end

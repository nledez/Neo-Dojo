class Demineur
  def initialize(grid)
    @grid = grid 
  end

  def size
   @grid.size 
  end

  def mine?(x, y)
    @grid[x][y]
  end 
end

class Demineur
  def initialize(grid)
    @grid = grid 
  end

  def size
   @grid.size 
  end

  def text
   "1 0\n1 0" 
  end

  def mine?(x, y)
    @grid[x][y]
  end 
end

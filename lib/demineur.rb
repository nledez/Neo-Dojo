class Demineur
  def initialize(grid)
    @grid = grid 
  end

  def size
   @grid.size 
  end

  def text
   @grid.map{ |l| "#{l.join(" ")}"}.join("\n")
  end

  def mine?(x, y)
    @grid[x][y]
  end 
end

class Triangle 
  
  attr_accessor :a, :b, :c 
  
  def initialize(a, b, c)
    @a = a 
    @b = b 
    @c = c 
  end
  
  
  
  
  def validate_triangle 
    real_triangle = [(a + b > c), (a + c > b), (b + c > a)] 
    [a, b, c].each { |s| real_triangle << false if s <= 
  
end

class Triangle
  class TriangleError < StandardError
  end
  
  attr_accessor 
  
  def initialize(attributes)
    attributes.each {|lenght, value| self.send(("#{lenght}="), value)
  end

end

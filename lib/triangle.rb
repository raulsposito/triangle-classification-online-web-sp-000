class Triangle
  class TriangleError < StandardError
  end
  
  def initialize(attributes)
    attributes.each {|lenght, value| self.send(("#{lenght}="), value)
  end

end

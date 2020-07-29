class Triangle
  
  attr_accessor :one, :two, :three 
  
  def initialize(one, two, three)
    @one = one 
    @two = two 
    @three = three
 end 
 
 def valid?
   if @one == 0 || @two == 0 || @three == 0
     return false 
    elsif @one + @two < @three 
      return false 
      elsif @one + @three < @two
      return false 
      elsif @two + @three < @one
      return false 
    else 
      return true 
    end 
  end 
  
     
  def kind 
    if self.valid?
      if @one == @two == @three 
        :equilateral 
        elsif @
     
end

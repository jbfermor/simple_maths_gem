class SimpleMaths::Operations::Operations
  
  def initialize(operation, n1, n2)
    @operation, @x, @y = operation, n1, n2
  end

  def operation
    case @operation
    when "suma"
      x + y
    when "resta"
      x - y
    when "producto"
      x * y
    when "division"
      x / y
    end
  end
end
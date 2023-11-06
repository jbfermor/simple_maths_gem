# frozen_string_literal: true

require_relative "simple_maths/version"
require_relative "simple_maths/operations/operations"

class SimpleMaths

  def self.operation(operation, n1, n2)
    tested = SimpleMaths::Operations::Operations.new(operation, n1, n2)
    tested.operation

  end
  
  def self.suma(x, y)
    x + y
  end

  def self.resta(x, y)
    x - y
  end

  def self.producto(x,y)
    x * y
  end

  def self.division(x,y)
    x / y
  end

end

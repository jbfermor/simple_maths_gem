# frozen_string_literal: true

require_relative "simple_maths/version"

module SimpleMaths
  class Error < StandardError; end
  
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

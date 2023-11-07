module SimpleMaths
  class Operation
    attr_accessor :operation, :x, :y
    def initialize(operation, x, y)
      @operation = operation
      @x = x
      @y = y
    end

    def self.execute_operation
      case @operation
      when "suma"
        @x + @y
      when "resta"
        @x - @y
      when "producto"
        @x * @y
      when "division"
        @x / @y
      else
        "Esa operación no está disponible"
      end
    end
  end
end
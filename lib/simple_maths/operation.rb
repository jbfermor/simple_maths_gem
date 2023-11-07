# frozen_string_literal: true

module SimpleMaths
  class Operation
    attr_accessor :operation, :x, :y

    OPERATIONS = %w[suma resta producto division].freeze

    def initialize(operation, num_x, num_y)
      @operation = operation
      @num_x = num_x
      @num_y = num_y
    end

    def suma
      @num_x + @num_y if @operation == "suma"
    end

    def resta
      @num_x - @num_y if @operation == "resta"
    end

    def producto
      @num_x * @num_y if @operation == "producto"
    end

    def division
      @num_x / @num_y if @operation == "division"
    end

    def check_operation
      case @operation
      when "suma"
        suma
      when "resta"
        resta
      when "producto"
        producto
      when "division"
        division
      end
    end

    def execute_operation
      if OPERATIONS.include?(@operation)
        check_operation
      else
        "Esa operación no está disponible"
      end
    end
  end
end

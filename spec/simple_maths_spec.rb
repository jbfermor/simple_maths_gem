# frozen_string_literal: true

RSpec.describe SimpleMaths do
  it "has a version number" do
    expect(SimpleMaths::VERSION).not_to be nil
  end
  describe "operaciones" do
    it "suma dos numeros" do
      operation = SimpleMaths::Operation.new("suma", 3, 2)
      expect(operation.execute_operation).to eq(5)
    end
    it "resta dos numeros" do
      operation = SimpleMaths::Operation.new("resta", 3, 2)
      expect(operation.execute_operation).to eq(1)
    end
    it "multiplica dos numeros" do
      operation = SimpleMaths::Operation.new("producto", 3, 2)
      expect(operation.execute_operation).to eq(6)
    end
    it "divide dos numeros" do
      operation = SimpleMaths::Operation.new("division", 6, 2)
      expect(operation.execute_operation).to eq(3)
    end
  end
end

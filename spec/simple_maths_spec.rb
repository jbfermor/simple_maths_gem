# frozen_string_literal: true

RSpec.describe SimpleMaths do
  it "has a version number" do
    expect(SimpleMaths::VERSION).not_to be nil
  end
  
  describe "operaciones" do

    it "suma dos numeros" do
      x = 2
      y = 3
      expect(SimpleMaths.suma(x,y)).to eq(5)
    end

    it "resta dos numeros" do
      x = 2
      y = 3
      expect(SimpleMaths.resta(x,y)).to eq(-1)
    end

    it "multiplica dos numeros" do
      x = 2
      y = 3
      expect(SimpleMaths.producto(x,y)).to eq(6)
    end

    it "divide dos numeros" do
      x = 4
      y = 2
      expect(SimpleMaths.division(x,y)).to eq(2)
    end

  end
end

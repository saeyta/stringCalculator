require './lib/StringCalculator.rb'

describe StringCalculator do
    it "Cuando la cadena es vacia debe retornar 0" do
        #Arrange
        calculator = StringCalculator.new

        #act
        result = calculator.suma("");

        #assert
        expect(result).to eq 0
    end

    it "Cuando la cadena es 5 debe retornar 5" do
        #Arrange
        calculator = StringCalculator.new

        #act
        result = calculator.suma("5");

        #assert
        expect(result).to eq 5
    end
end     
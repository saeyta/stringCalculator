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
    it "Cuando la cadena es 1 y 2 debe retornar 3" do
        #Arrange
        calculator = StringCalculator.new

        #act
        result = calculator.suma("1+2");

        #assert
        expect(result).to eq 3
    end
    it "Cuando la cadena es 1, 2 y 5 debe retornar 8" do
        #Arrange
        calculator = StringCalculator.new

        #act
        result = calculator.suma("1+2+5");

        #assert
        expect(result).to eq 8
    end
    it "Cuando la cadena es 1, 2, '\n' y 5 debe retornar 8" do
        #Arrange
        calculator = StringCalculator.new

        #act
        result = calculator.suma("1+2\n+5");

        #assert
        expect(result).to eq 8
    end
    it "Cuando la cadena es 5, -2 debe retornar 3" do
        #Arrange
        calculator = StringCalculator.new

        #act
        result = calculator.suma("5-2");

        #assert
        expect(result).to eq 3
    end
end     
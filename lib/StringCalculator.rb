class StringCalculator

    def suma cadena

        if cadena == ""
            0
        else 
            #separar
            if cadena.include? "+"
                cadena.split('+').map(&:to_i).inject(:+)
            elsif cadena.include? "-"
                cadena.split('-').map(&:to_i).inject(:-)
            else
                cadena.to_i
            end
        end

    end

end
class StringCalculator

    def suma cadena

        if cadena == ""
            0
        else 
            #separar
            if cadena.include? "+"
                cadena.split('+').map(&:to_i).inject(0, :+)
            elsif cadena.include? "-"
                cadena.split('-').map(&:to_i).inject(0, :+)
            else
                cadena.to_i
            end
        end

    end

end
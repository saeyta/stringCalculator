class Anfitrion
    def initialize idioma='es'
        @idioma= idioma
    end
    def saluda invitado=''
        saludos= {'es'=> 'Hola', 'en'=> 'Hello'}
        if @idioma == 'en'
            "Hello #{invitado}"
        else
            "Hola #{invitado}"
        end
       saludos[@idioma] + ' ' + invitado 
    end
end
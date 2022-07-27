class Celular
    attr_reader   :fabricante
    attr_writer   :preco
    attr_accessor :nome

    def initialize
        @fabricante = 'Apple'
        @codigo = 1234
    end
end

celular = Celular.new

#celular.fabricante = 'Samsung' Não Pode
puts celular.fabricante

celular.preco = 1000
#puts celular.preco  Não Pode
celular.nome = 'Iphone'
puts celular.nome
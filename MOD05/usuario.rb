class Usuario
    attr_reader :senha

    def gerar_senha
        @senha = "#{hora_atual}#{rand(99)}"
    end

    private

    def hora_atual
        Time.now.hour
    end
end

usuario = Usuario.new
puts usuario.gerar_senha
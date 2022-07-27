nome = ARGV.first
senha  = ARGV[1]

autorizado = nome == 'Isaac' && senha ==  '123'

if autorizado
    puts 'autorizado'
else
    puts 'Nao autorizado'
end

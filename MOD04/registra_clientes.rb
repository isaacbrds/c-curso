clientes = {
    1 => {
        nome: 'Isaac',
        data_cadastro: '25/01/2010',
        cidade: 'Crato-CE'
    },
    2 => {
        nome: 'Cliente',
        data_cadastro: '25/01/2012',
        cidade: 'Crato-CE'
    },
    3 => {
        nome: 'Cliente2',
        data_cadastro: '25/11/2013',
        cidade: 'Crato-CE'
    },
}

id_cliente = ARGV.first.to_i

puts " Buscando informações do cliente #{id_cliente}"
sleep 2

cliente = clientes[id_cliente]

puts "Nome: #{cliente[:nome]}"
puts "Data de Cadastro: #{cliente[:data_cadastro]}"
puts "Cidade: #{cliente[:cidade]}"
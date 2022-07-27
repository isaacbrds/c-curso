limite = ARGV.first.to_i

lista = (1..limite).to_a
lista_impares = []

lista.each do |elemento|
    lista_impares << elemento if elemento.even?
end

puts lista_impares
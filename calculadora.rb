valor = 0
loop do
    10.times { print "-------"}
    puts
    escolha = ""
    puts "escolha uma operação matematica para fazer".upcase
    puts "1 - soma"
    puts "2 - subtração"
    puts "3 - multiplicação"
    puts "4 - divisão"
    puts "0 - sair"
    10.times { print "-------"}
    puts
    # breack
    escolha = gets.chomp.to_f
    case escolha
    when 0
        puts "Saindo..."
        break
    when 1
        puts "soma".upcase
        print "Digite o Primeiro Numero: "
        numero1 = gets.chomp.to_f
        
        print "Digite o Segundo Numero: "
        numero2 = gets.chomp.to_f
        soma = numero1 + numero2
        puts "A soma é: #{soma}"
    when 2
        puts "subtração".upcase
        print "Digite o Primeiro Numero: "
        numero1 = gets.chomp.to_f
        
        print "Digite o Segundo Numero: "
        numero2 = gets.chomp.to_f
        sub = numero1 - numero2
        puts "A subtração é: #{sub}"
    when 3
        puts "multiplicação".upcase
        print "Digite o Primeiro Numero: "
        numero1 = gets.chomp.to_f
        
        print "Digite o Segundo Numero: "
        numero2 = gets.chomp.to_f
        mut = numero1 * numero2
        puts "A multiplicação é: #{mut}"
    when 4
        puts "divisão".upcase
        print "Digite o Primeiro Numero: "
        numero1 = gets.chomp.to_f
        
        print "Digite o Segundo Numero: "
        numero2 = gets.chomp.to_f
        div = numero1 / numero2
        puts "A divisão é: #{div}"
    else
        puts "opção invalida".upcase
    end
end
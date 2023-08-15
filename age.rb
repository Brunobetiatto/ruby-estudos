result = ''
loop do
    puts result
    puts "Selecione uma das seguintes opçoes "
    puts "1 - Descobrir a idade de uma pessoa" 
    puts "0 - Sair" 
    print "opção: " 
    
    option = gets.chomp.to_i 

    if option == 1
        print "digite seu ano de nascimento: "  
        year_of_birth = gets.chomp.to_i
        print "digite seu ano atual: " 
        current_year = gets.chomp.to_i 
        age = current_year - year_of_birth 
        result = "Quem nasceu no ano de #{year_of_birth} tem #{age} anos em #{current_year}" 
    elsif option == 0 
        break 
    else 
        result = "opção invalida"  
    end
    system "clear" #limpa o console
end



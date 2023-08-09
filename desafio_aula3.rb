array = [] 
loop do 
    puts "escolha entre: " 
    puts "continuar - 1" 
    puts "parar - 0"  
    print ":"
    choice = gets.chomp.to_i
    if choice == 1
        print "digite tres numeros: "  
        x = gets.chomp.to_i 
        print "digite tres numeros: "
        y = gets.chomp.to_i  
        print "digite tres numeros: "
        z = gets.chomp.to_i 

        array.push(x, y, z) 

        array.map! do |a| 
            a * a 
        end
        puts "#{array}" 
    elsif choice == 0
        break 
    else 
        puts "não consigo identificar"  
    end
end
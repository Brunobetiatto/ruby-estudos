require 'os' 

def my_os 
    if OS.windows?  
        'windows'
    elsif OS.linux? 
        "linux" 
    elsif OS.mac? 
        'macOS' 
    else 
        'não consegui encontrar'
    end 
end 

puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é um #{my_os}" 

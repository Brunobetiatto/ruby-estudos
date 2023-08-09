hash = {0 => "zero", 1 => "um", 2 => "dois", 3 => "três", 4 => "quatro", 5 => "cinco"}

puts "selecionando keys com o valor maior que 0"

selection_key = hash.select do |key, value|
    key > 0 
end 

puts selection_key
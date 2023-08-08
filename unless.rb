product_status = "closed" 

unless product_status == "open" #mesma coisa do if not( se o status do produto não for open então execute )
    checked_change = "can" 
else 
    checked_change = "can not" 
end 

puts "you #{checked_change} change the product"
#get the price
puts "Price?"
price = gets.to_f

#get the CT sales tax
puts "Sales Tax Rate?"
sales_tax_rate = gets.to_f

#calculate the sales tax
sales_tax = price*sales_tax_rate

#output the sales tax
puts "Sales Tax Is"
puts sales_tax
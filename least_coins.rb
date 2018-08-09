def least_coins(x)
 money_hash = {:quarters => "0", :dimes => "0", :nickels => "0", :pennies => "0"} 
remainder = cents 
  
  quarter = cents / 25
  remainder =  remainder % 25 
  dime = remainder / 10
  remainder = remainder % 10
  nickel = remainder / 5
  remainder = remainder % 5
  penny = remainder / 1
  remainder = remainder % 1
  
   nickel 
  
  return total_coins = {:quarters => quarter, :dimes => dime, :nickels => nickel, :pennies => penny}

final = quarter + dime + nickel + penny
  puts final
end
least_coins(143)
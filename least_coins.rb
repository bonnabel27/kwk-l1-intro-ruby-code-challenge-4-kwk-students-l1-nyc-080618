def least_coins(x)
 money_hash = {:quarters => "0", :dimes => "0", :nickels => "0", :pennies => "0"} 
remainder = cents 
  
   quarters=cents/25
  cents%=25
  
  dimes=cents/10
  cents%=10
  
  nickels=cents/5
  cents%=5
  
  pennies=cents
  
   nickel 
  
  return total_coins = {:quarters => quarter, :dimes => dime, :nickels => nickel, :pennies => penny}

final = quarter + dime + nickel + penny
  puts final
end
least_coins(143)
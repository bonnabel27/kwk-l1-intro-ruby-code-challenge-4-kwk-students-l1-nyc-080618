def least_coins(x)
 money_hash = {:quarters => "0", :dimes => "0", :nickels => "0", :pennies => "0"} 
 a = x/25
b = x%25
 c = b/10
d = b%10
 e = d/5
f = d%5
 g = f/10
final = a + c + e + g
  puts final
end
least_coins(143)
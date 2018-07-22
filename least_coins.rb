#write out your code here

def least_coins(cents)
#Code your answer here!
coins = { }
coins[:quarters] = cents / 25
if cents % 25 <= 0
  puts coins
  qv = (cents / 25)
elsif (cents/25) % 10 <= 0 
coins[:dimes] = cents % qv / 10
puts coins
dv = (cents % (cents / 25) / 10)
elsif (cents % (cents/25) / 10) % 5 <= 0
coins[:nickels] = cents % dv / 5 
puts coins
nv = (cents % dv / 5)
elsif (cents % (cents % (cents/25) / 10) / 5) % 1 <= 0
pennies = cents % nv / 1
coins[:pennies] = cents % nv / 1
puts coins
end
end

least_coins(29)
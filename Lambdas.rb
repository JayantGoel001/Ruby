# Write a lambda which takes an integer and square it
square      = ->(x){x**2}#_____________________________________ 

# Write a lambda which takes an integer and increment it by 1
plus_one    =->(x){x+1} #_____________________________________ 

# Write a lambda which takes an integer and multiply it by 2
into_2      =->(x){x*2} #_____________________________________ 

# Write a lambda which takes two integers and adds them
adder       =->(a,b){a+b} #_____________________________________ 

# Write a lambda which takes a hash and returns an array of hash values
values_only =->(a){a.values} #_____________________________________ 


input_number_1 = gets.to_i
input_number_2 = gets.to_i
input_hash = eval(gets)

a = square.(input_number_1); b = plus_one.(input_number_2);c = into_2.(input_number_1); 
d = adder.(input_number_1, input_number_2);e = values_only.(input_hash)

p a; p b; p c; p d; p e


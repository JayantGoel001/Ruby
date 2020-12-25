require 'prime'
n=gets.to_i
p Prime.each.lazy.select{|x| x==x.to_s.reverse.to_i}.first(n)


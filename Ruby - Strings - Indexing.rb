# Your code here
def serial_average(str)
    a=str[0,3]
    b=str[4,5].to_f
    c=str[10,5].to_f
    return a+"-"+((b+c)/2).round(2).to_s
end
    
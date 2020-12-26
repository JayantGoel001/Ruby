# Enter your code here
def strike(str)
    return "<strike>#{str}</strike>"
end
def mask_article(str,ar)
    ar.map{|x| str.gsub!(x,strike(x))} 
    str
    return str
end
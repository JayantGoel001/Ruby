def process_text(ar)
    # p ar
    return  ar.map{|s| s.strip}.join(" ")
end
# def modifyX(x)
#      if(x>='a' and x<='z')
#             if((x.ord+13).chr>='a' and (x.ord+13).chr<='z')
#                 return (x.ord+13).chr
#             else
#                 return (x.ord+13-26).chr
#             end 
#      else if(x>='A' and x<='Z')
#             if((x.ord+13).chr>='A' and (x.ord+13).chr<='Z')
#                 return (x.ord+13).chr
#             else
#                 return (x.ord+13-26).chr
#             end
#      else
#             return x
#     end 
# end
# def rot13(secret_messages)
#   # your code here
#     ar=[]
#     secret_messages.map{|x| ar.push(modifyX(x))}
#     return ar
# end
def rot13(secret_messages)
    return secret_messages.map{|c| c.tr("a-z","n-za-m")}
end
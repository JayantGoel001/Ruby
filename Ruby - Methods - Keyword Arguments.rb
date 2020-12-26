#Your code here
def convert_temp(x,input_scale: , output_scale: 'celsius')
    if (input_scale=='celsius')
        if (output_scale=='kelvin')
            return x + 273.15
        else
            return ((9.0 / 5) * x) + 32
        end
    elsif input_scale=='fahrenheit'
            if output_scale=='celsius'
                return (5.0 / 9) * (x - 32)
            else
                return (5.0 / 9) * (x - 32) + 273.15
            end
    else
        if input_scale=='fahrenheit'
            return (x - 273.15) * (9.0 / 5) + 32
        else
            return x - 273.15
        end
    end
end
# def convert_temp(temp, input_scale:, output_scale: 'Celsius')
#     case input_scale.downcase
#     when 'fahrenheit'
#         return output_scale == 'kelvin' ? 
#         ((temp - 32) / 1.8) + 273.15 : (temp - 32) / 1.8
#     when 'celsius'
#         return output_scale == 'kelvin' ? 
#         temp + 273.15 : (temp * 1.8) + 32
#     when 'kelvin'
#         return output_scale == 'celsius' ? 
#         temp - 273.15 : (temp - 273.15) * 1.8
#     end
# end
        
            
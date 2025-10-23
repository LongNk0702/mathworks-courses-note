%Given an input vector F containing temperature values in Fahrenheit, return an output vector C that contains the values in Celsius using the formula:
%C = (F–32) * 5/9
function C=temp_convert(F)
    C=(F-32)*5/9;
end

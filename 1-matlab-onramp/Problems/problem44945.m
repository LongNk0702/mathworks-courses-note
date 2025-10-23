%Given a matrix hw (height and weight) with two columns, calculate BMI using these formulas:
%kilogram = 2.2 pounds
%inch = 2.54 centimeters
%BMI = weight(kg) / [height(m)]^2
%The first column is the height in inches. The second column is the weight in pounds.

function bmi=bmi_calculator(hw)
    convertHeights_m=hw(:,1)*0.0254;
    convertWeights_kg=hw(:,2)/2.2;
    bmi=convertWeights_kg./(convertHeights_m.^2);
end
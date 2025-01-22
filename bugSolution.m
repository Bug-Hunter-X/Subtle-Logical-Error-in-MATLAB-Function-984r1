function result = myFunction(input)
% This function is supposed to compute something.
  if input > 10
    result = input * 2; 
  elseif input < 0
    result = 0; 
  else
    result = input + 1; %Corrected line
  end
end
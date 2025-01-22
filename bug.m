function result = myFunction(input)
% This function is supposed to compute something, but has a subtle bug.
  if input > 10
    result = input * 2; 
  elseif input < 0
    result = 0; 
  else
    result = input + 5;  %Bug is here, should be input + 1
  end
end
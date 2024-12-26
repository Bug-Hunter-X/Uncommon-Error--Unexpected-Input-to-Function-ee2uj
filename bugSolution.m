function result = myFunctionImproved(input)
  % Some code here...
  if input < 0
    error('Error: Input to myFunctionImproved must be non-negative.  Input value: %f', input);
  end
  % More code here...
end

% Example usage
result = myFunctionImproved(-1); % This will now provide a more informative error message.
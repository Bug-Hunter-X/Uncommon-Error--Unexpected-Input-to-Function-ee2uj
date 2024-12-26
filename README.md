# Uncommon MATLAB Error: Unexpected Input to Function

This repository demonstrates an uncommon error in MATLAB that might not be immediately obvious to developers.  The error arises from unexpected input to a function, leading to an error message that could be improved for better user experience.

## Bug

The `myFunction` MATLAB function is designed to handle only non-negative inputs. However, if a negative input is passed, it throws a generic error message.  This message could be clearer and more informative.

## Solution

The improved function (`bugSolution.m`) provides a more specific and descriptive error message, guiding the user towards correcting the issue.

## How to reproduce

1. Clone this repository.
2. Open `bug.m` and `bugSolution.m` in MATLAB.
3. Run `bug.m` and observe the error message.
4. Run `bugSolution.m` and observe the improved error message.

This example highlights the importance of clear and informative error handling in MATLAB functions.
This repository demonstrates a common ActionScript 3 type mismatch error and its solution.  The `bug.as` file contains code that causes the error, while `bugSolution.as` provides the corrected code. The error occurs when passing a Number to a function parameter expecting an int.  ActionScript 3 is strongly typed, requiring explicit type matching.  The solution involves either explicitly converting the Number to an int or changing the function parameter type to Number.  This example highlights the importance of careful type handling in ActionScript 3 to prevent runtime errors.
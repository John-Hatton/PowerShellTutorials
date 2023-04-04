# Functions in PowerShell

# Functions are a way to group together commands in a reusable block of code. This can be especially useful for complex or repetitive tasks.

# Defining a function
function MyFunction {
    # code to be executed
}

# To call the function, simply type the function name with any required parameters.
MyFunction

# Parameters can be defined in the function definition and passed in when the function is called.
function MyFunctionWithParameter($parameter1) {
    # code to be executed
}

MyFunctionWithParameter -parameter1 "value"

# Functions can also return values using the return keyword.
function MyFunctionWithReturnValue {
    return "value"
}

$value = MyFunctionWithReturnValue

# Functions can be saved in a script file and loaded into PowerShell with the . (dot) operator.
. "MyFunctions.ps1"

# This will make the functions defined in the script file available for use in the current PowerShell session.

# PowerShell also includes many built-in functions, such as Get-ChildItem for working with files and directories, and Select-Object for filtering and formatting output.

# For more information on PowerShell functions, see the official documentation:
# https://docs.microsoft.com/en-us/powershell/scripting/learn/ps101/07-functions?view=powershell-7.1

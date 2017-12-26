# ctrl+shift+/ for side-by-side comparison

###
  Double space instead of tab
###

# No global variables by default
myVariable = "test"

# To create global variable
exports = this
exports.myVariable = "foo-bar"

# -> equates to function()
# "bar" is automaatically returned
func = -> "bar"
# func = function() {
#   return "bar";
# };
func2 = ->
  # an extra line
  "bar2"
# produces same as above

# Add arguements to function
times = (a, b) -> a * b
# times = function(a, b) {
#   return a * b;
# };

console.log(times(2, 3))

# Multiple arguements
sum = (nums...) ->
  result = 0
  nums.forEach (n) -> result += n
  result
# sum = function() {
#   var nums, result;
#   nums = 1 <= arguments.length ? slice.call(arguments, 0) : [];
#   result = 0;
#   nums.forEach(function(n) {
#     return result += n;
#   });
#   return result;
# };


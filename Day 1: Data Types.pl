$i = 4;
$d = 4.0;
$s = 'HackerRank ';

# Declare second integer, double, and String variables.
$second_integer = 0;
$second_double = 0.0;
$second_string = '';

# Read and save an integer, double, and String to your variables.
$second_integer = <STDIN>;
$second_double = <STDIN>;
$second_string = <STDIN>;

# Print the sum of both integer variables on a new line.
print $i + $second_integer . "\n";

# Print the sum of the double variables on a new line.
printf("%.1f\n", $d + $second_double);

# Concatenate and print the String variables on a new line
# The 's' variable above should be printed first.
print $s . $second_string;

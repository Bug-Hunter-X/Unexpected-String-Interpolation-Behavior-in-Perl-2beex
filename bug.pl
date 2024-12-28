my $string = "This is a string with embedded \"quotes\"";
print qq($string\n); # Correctly prints the string with embedded quotes
print "$string\n";   # Incorrectly interprets embedded quotes
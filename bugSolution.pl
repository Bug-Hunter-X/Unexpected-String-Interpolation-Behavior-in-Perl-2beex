my $string = "This is a string with embedded \"quotes\"";
print qq($string\n); # Correctly prints the string with embedded quotes
# Alternatively, to avoid the use of qq, use single quotes for the outer string:
print '$string\n'; #Correctly prints the string with embedded quotes
#Avoid using double quotes for outer string if embedded double quotes are present.
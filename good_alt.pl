$string = "This is a string";
for (my $i=0; $i <= 10000000; $i++) {
	if($string =~ /(This|that)/){
		$found = 1;
	}
}
print $found;

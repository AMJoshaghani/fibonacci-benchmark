sub fibonacci {
  my $n = shift;
  $n < 3 ? 1 : fibonacci($n-1) + fibonacci($n-2)
}

foreach (1..16) {
  print fibonacci($_), ", ";
}

print "..."
<?php

function fibonacci($n) {
  return $n < 3 ? 1 : fibonacci($n-1) + fibonacci($n-2);
}

foreach (range(1,16) as $_) {
  print fibonacci($_) . ", ";
}

print "...";

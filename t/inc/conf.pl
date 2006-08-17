### so T::RL doesn't go nuts over no console
BEGIN{ $ENV{LINES} = 25; $ENV{COLUMNS} = 80; }

### perl core gets upset if we print stuff to STDOUT...
close STDOUT if $ENV{PERL_CORE};

1;

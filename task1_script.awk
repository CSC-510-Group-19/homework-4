{
       if ($0  ~ /<process_name>/) {
          print "kill " $0;
      }
}
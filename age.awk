NR > 1 {            
        sum += $7;      # It's 7 because there is always a comma in the name, which is being caught on accident.
        n++;            
    
}
END {
    if (n > 0)      
        print sum / n;  
}

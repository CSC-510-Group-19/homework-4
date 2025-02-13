NR > 1 { count[$3]++ }

END {
    for (value in count)
        print value ": " count[value]
}

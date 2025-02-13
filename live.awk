NR > 1 {
    if ($2 == 1) { survived[$3]++ }
    count[$3]++
}

END {
    for (value in count)
        print value ": " survived[value] / count[value]
}

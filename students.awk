BEGIN {
    threshold = 70
    FS = ","
}

$3 == "Mathematics" && $4 < threshold {
   student[$2] = $4
}

END {
    printf "%d students scored less than %d:\n", length(student), threshold
    for (s in student) {
        printf " - %s scored %d\n", s, student[s]
    }
}

1

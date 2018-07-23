#!/usr/bin/awk -f

function double(n) {
    return 2 * n
}

BEGIN {
    print double(6)
}

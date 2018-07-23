#!/usr/bin/awk -f

# Highlight lines containing "newlines"
/newlines/ {
    print "---"
    print # by default, the entire record is printed
    print "---"
}

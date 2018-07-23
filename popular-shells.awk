#!/usr/bin/awk -f

BEGIN {
    FS = ":"
}

{
    shells[$7] += 1
}

END {
    for (shell in shells) {
        print shells[shell], shell
    }
}

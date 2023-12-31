#!/bin/bash -xv
# SPDX-FileCopyrightText: 2023 Shotaro Yasunishi
# SPDX-License -Identifier: BSD-3-Clause
ng () {
        echo NG at Line $1
        res=1
}

res=0
### I/O TEST ###
out=$(./plus_a.py 1 2)

[ "${out}" = 3.0 ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK
exit $res

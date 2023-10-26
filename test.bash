#!/bin/bash
# SPDX-FileCopyrightText: 2023 Shotaro Yasunishi
# SPDX-License -Identifier: BSD-3-Clause
ng () {
	echo NG at Line $1
	res=1
}
out=$(seq 5 | ./plus)

[ "${out}" = 15 ]



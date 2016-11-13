#! /bin/sh
platex $1
platex $1
dvipdfmx $1
open $1.pdf
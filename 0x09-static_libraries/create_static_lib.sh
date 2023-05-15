#!/bin/bash
gcc -Wall -Werror -Wextra -pedantic -c *.c
ar rc libutil.a *.o
ranlib libutil.a

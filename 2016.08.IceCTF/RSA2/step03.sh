#!/bin/sh

openssl rsautl -in flag.enc -out /dev/tty -inkey step02.pem -decrypt
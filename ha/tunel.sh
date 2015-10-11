#!/bin/bash

python ptunnel.py -d -p 10.9.40.22:3128 9993:imap.gmail.com:993 5587:smtp.gmail.com:587

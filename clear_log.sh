#!/bin/bash
for file in /var/log/*.log; do : > $file; done

#!/bin/bash
atd
at now +$min minutes -f entry.sh
sleep "$min"m

#!/bin/bash

clear

date

node ayeye.js

sleep 100

# rerun myself

exec $0

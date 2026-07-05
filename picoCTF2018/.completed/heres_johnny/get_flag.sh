#!/bin/bash

(echo 'root'; echo 'thematrix') | ./uplink.ph | rev | cut -d " " -f1 |rev


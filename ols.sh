#!/usr/bin/env python3

if [ -z "$var" ]; then
    ols --store-path ~/.olauth -i ./.olignore -n "Digital Epidemiology: Proj2" 
else
    ols --store-path ~/.olauth -i ./.olignore-n "Digital Epidemiology: Proj2" $1
fi


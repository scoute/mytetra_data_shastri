#!/bin/bash

TS=$(date +%Y-%m-%d__%H-%M-%S)

git add .
git commit -am "mytetra ${TS}"

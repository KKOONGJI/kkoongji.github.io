#!/bin/bash

for i in `cat ff`;do

    /usr/bin/sudo gem install $i

done

#!/bin/bash
lines=354022
input_file=en_US.twitter.txt

<$input_file sort -R | head -n $lines > sampleTweets.txt

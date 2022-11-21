#!/bin/bash
cat biGramPred.csv <(sed '1d' triGramPred.csv) <(sed '1d' quadGramPred.csv) <(sed '1d' quinGramPred.csv) <(sed '1d' sixGramPred.csv) <(sed '1d' septGramPred.csv) > nGramPred.csv

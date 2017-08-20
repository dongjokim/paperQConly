#!/bin/bash 
#1. version to PC 7f420a7
#2. merge sec to one file 2cfb30f
#3. IRC first round : 7f129af
#../git-latexdiff/git-latexdiff --main paper.tex 7f129af $1
#../git-latexdiff/git-latexdiff --main paper.tex master EB-R1
#../git-latexdiff/git-latexdiff --main paper.tex  EB-R1 CR-Round1
../git-latexdiff/git-latexdiff --main paper.tex  CR-Round1 CR-Round1.EB

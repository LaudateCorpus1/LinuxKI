#!/bin/bash
awk  -F "," '{print $1","$2","$7","$9","$10","$11","$11","$12","$13","$14","$15","$16","$17","$18","$19","$20","$23","$24","$25","$26}' $1 > kipid_sched.csv
awk  -F "," '{print $1","$2","$28","$30","$31","$32","$33","$34","$36","$37","$38","$40","$42","$43","$44","$45","$46","$48","$49","$50}' $1 > kipid_io.csv


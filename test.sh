rm -fr data
~/dhub/bin/dhub process --git dt2 --sync data --ssh ubuntu@44.231.174.47 --wake i-07e0c71196c2a15ca
cat data/test.log

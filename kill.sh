#!/bin/bash
while [ 1 ]
do
    for i in {1..10}
        do
            ps aux | grep pts | awk '{print $2}' > test.txt
            line=$(sed "${i}q;d" lmao.txt)
            echo "kill "$line > killl.sh
            bash killl.sh
            rm lmao.txt
            rm killl.sh
done
done

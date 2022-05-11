cat I_P.txt | awk '{ split($0, arrs," "); print(arrs[1], arrs[3]); }'

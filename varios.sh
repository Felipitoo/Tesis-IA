i=0
while [ $i -lt 50 ]
do
	./main $i 0.99 0.01 100 2 2 "/mnt/c/Users/felip/Desktop/Tesis-IA/Tesis-IA/Instances/E-n51-k5.rvrp"
	((i++))
done

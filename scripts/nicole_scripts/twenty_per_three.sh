#bin/bash
for i in {1..20}
do
	temp+=" http://127.0.0.1:8080/function/floating-point-operation-sine"
done
for i in {0..20}
do
	curl -Z $temp
        sleep 3
done

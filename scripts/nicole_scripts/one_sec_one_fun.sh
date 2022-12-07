#bin/bash
for i in {0..60}
do
        curl http://127.0.0.1:8080/function/floating-point-operation-sine &
	sleep 1
done

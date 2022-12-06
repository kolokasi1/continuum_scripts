#bin/bash
curl http://127.0.0.1:8080/function/iperf3 &
for i in {1..8}
do
        curl http://127.0.0.1:8080/function/dd-cmd &
done


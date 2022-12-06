#bin/bash
for i in {1..9}
do
	curl http://127.0.0.1:8080/function/iperf3 &
        curl http://127.0.0.1:8080/function/matrix-multiplication-high &
done

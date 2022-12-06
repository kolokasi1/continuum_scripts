#bin/bash
for i in {1..5}
do
        curl http://127.0.0.1:8080/function/matrix-multiplication-high &
	curl http://127.0.0.1:8080/function/dd-cmd &
done

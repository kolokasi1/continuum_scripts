#bin/bash
for i in {1..7}
do
        temp+=" http://127.0.0.1:8080/function/dd-cmd http://127.0.0.1:8080/function/matrix-multiplication-high"
done
curl -Z $temp

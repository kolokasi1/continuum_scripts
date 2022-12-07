#bin/bash
for i in {1..2}
do
        temp+=" http://127.0.0.1:8080/function/dd-cmd"
done
curl -Z $temp

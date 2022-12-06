#bin/bash
for i in {0..8}
do
        curl http://127.0.0.1:8080/function/dd-cmd &
done

#bin/bash
for i in {1..7}
do
        curl http://127.0.0.1:8080/function/dd-cmd &
        curl http://127.0.0.1:8080/function/speach-to-text &
done

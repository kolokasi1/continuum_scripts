#bin/bash
for i in {1..2}
do
        temp+=" http://127.0.0.1:8080/function/dd-cmd http://127.0.0.1:8080/function/image-processing-pillow"
done
curl -Z $temp

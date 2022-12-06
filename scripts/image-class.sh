#bin/bash
for i in {1..16}
do
        curl http://127.0.0.1:8080/function/image-processing-pillow &
done

#bin/bash
for i in {0..100}
do
	curl http://127.0.0.1:8080/function/speech-to-text &
done

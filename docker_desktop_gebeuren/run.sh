# ./spark-3.3.1-bin-hadoop3/bin/spark-submit \
#   --master spark://9bf00d149cd5:7077 \
#   --class org.apache.spark.deploy.SparkSubmit \
#   spark-3.3.1-bin-hadoop3/examples/src/main/python/pi.py

./spark-3.3.1-bin-hadoop3/bin/spark-submit \
  --master spark://172.20.0.1:7077 \
  spark-3.3.1-bin-hadoop3/examples/src/main/python/pi.py
# Run application locally on 8 cores
./bin/spark-submit \
--class FRIDRSS.RSSStream.JavaNetworkWordCount \
--master local[2] \
/Users/guobin/application/spark-2.0.2-bin-hadoop2.7/examples/jars/RSSStream.jar \
localhost 9999

# Run on a Spark standalone cluster in client deploy mode
#./bin/spark-submit \
#--class org.apache.spark.examples.SparkPi \
#--master spark://207.184.161.138:7077 \
#--executor-memory 20G \
#--total-executor-cores 100 \
#/path/to/examples.jar \
#1000

# Run on a Spark standalone cluster in cluster deploy mode with supervise
#./bin/spark-submit \
#--class org.apache.spark.examples.SparkPi \
#--master spark://207.184.161.138:7077 \
#--deploy-mode cluster \
#--supervise \
#--executor-memory 20G \
#--total-executor-cores 100 \
#/path/to/examples.jar \
#1000


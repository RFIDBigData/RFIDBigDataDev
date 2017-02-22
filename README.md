# RFIDBigDataDev 


Pre-requisites:

Eclipse  (verified to work with latest version)

Maven plugin，

github plugin，

spark-2.0.2-bin-hadoop2.7 (above version 2.0.0)，

How to build a jar file and submit it .

pom.xml -> Run As ->Maven build -> goals: package

the latest jar file in Target directory.

rename RSSStream-0.0.1-SNAPSHOT.jar to RSSStream.jar and copy to Spark_home/examples/jar/

copy run-spark.sh to Spark_home/  and make a change depends on your main class and args 

chmod +x run-spark.sh 

run ./run-spark.sh

JavaNetworkWordCount application is used to listen tcp socket stream and count the word number for each 1 second. 
  
To run this on your local machine, you need to first run a Netcat server

$ nc -lk 9999

  hello world
  

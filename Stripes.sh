rm -r ~/Desktop/StripesMethodOp
hadoop fs -rm -r /user/cloudera/stripesAlgorithmOutput/
mkdir ~/Desktop/StripesMethodOp
hadoop jar /home/cloudera/Desktop/Full.jar com.suman.BD.StripesMethod.StripesAlgorithmImplementation /user/cloudera/pairsAlgorithmInput/
hadoop fs -get /user/cloudera/stripesAlgorithmOutput/* /home/cloudera/Desktop/StripesMethodOp
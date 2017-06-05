#/bin/sh
export GOOGLE_APPLICATION_CREDENTIALS=/root/tr-elastic-compute-18ce555b669a.json
mvn package
mvn exec:java -Dbigtable.projectID=tr-elastic-compute -Dbigtable.instanceID=josiah-test-instance
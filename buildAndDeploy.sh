mvn clean
fuser -k 8080/tcp
mvn package -Dmaven.test.skip=true
cd target/
nohup java -jar insurance-0.0.1-SNAPSHOT.jar &

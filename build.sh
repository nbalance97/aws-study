# 빌드 + 실행 shell
source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk use java 21.0.1-tem
./gradlew build

cd build/libs
chmod +x aws-study-0.0.1-SNAPSHOT.jar
java -jar aws-study-0.0.1-SNAPSHOT.jar

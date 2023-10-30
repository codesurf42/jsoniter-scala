sed -i '/"gc./ s//"·gc./g' *.json
echo 'var providedBenchmarks = ["JDK 17", "JDK 21", "JDK 22", "GraalVM Community JDK 17", "GraalVM Community JDK 21", "GraalVM JDK 17", "GraalVM JDK 21"];
var providedBenchmarkStore = {
"JDK 17":'
jq -c . < jdk-17-t16.json
echo ', "JDK 21":'
jq -c . < jdk-21-t16.json
echo ', "JDK 22":'
jq -c . < jdk-22-t16.json
echo ', "GraalVM Community JDK 17":'
jq -c . < graalvm-community-jdk-17-t16.json
echo ', "GraalVM Community JDK 21":'
jq -c . < graalvm-community-jdk-21-t16.json
echo ', "GraalVM JDK 17":'
jq -c . < graalvm-jdk-17-t16.json
echo ', "GraalVM JDK 21":'
jq -c . < graalvm-jdk-21-t16.json
echo '}'

javac -cp ".;lib/*;./build/" *.java -d build
java -cp ".;lib/*;./build/" org.junit.runner.JUnitCore TestDocSearch

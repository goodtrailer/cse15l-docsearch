javac -cp ".;lib/*;./build/" *.java -d build
java -cp ".;lib/*;./build/" DocSearchServer $@

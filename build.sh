javac ./src/*.java -d ./bin                                     
jar cfe ./bin/emu.jar EaterEmulator -C ./bin . -C ./resources .
java -jar ./bin/emu.jar $1
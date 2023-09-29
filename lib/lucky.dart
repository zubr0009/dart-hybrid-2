import "dart:math";
import "dart:io";

class Lucky {
    int randomNum = 0;

    Lucky() {
        final min = int.parse(Platform.environment['MIN'] ?? "0");
        final max = int.parse(Platform.environment['MAX'] ?? "100");
        while(randomNum < min) {
        randomNum = Random().nextInt(max);
        }
    }
}
import "../lib/lucky.dart";
import "dart:io";

void main(List<String> arguments) {


    for (String name in arguments) {
        String capitalizedName = name[0].toUpperCase() + name.substring(1);
        var number = Lucky();
        print("Hello ${capitalizedName}. Your lucky number is ${number.randomNum}.");
    };
}
# Convert-HEX-color-string-to-Color-way
Flutter/Dart: Convert HEX color string to Color way


class HaxColorHelpers {
 static hexStringToHexInt(String hex) {
    hex = hex.replaceFirst('#', '');
    hex = hex.length == 6 ? 'ff' + hex : hex;
    int val = int.parse(hex, radix: 16);
    return val;
  }
}

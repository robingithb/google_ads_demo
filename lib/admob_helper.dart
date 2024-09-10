import 'dart:io';

import 'package:google_mobile_ads/google_mobile_ads.dart';

class AdmobHelper {
  static String get interstitialAdUnit {
    //every ad unit has a unique id ,here it check it ...
    if (Platform.isAndroid) {
      return "ca-app-pub-3940256099942544/1033173712";
    } else if (Platform.isIOS) {
      return "ca-app-pub-3940256099942544/1033173712";
    } else {
      throw UnimplementedError("Unsupported Platform");
    }
  }
}

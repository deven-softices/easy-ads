import 'package:flutter/foundation.dart';

enum AdNetwork { any, admob, unity, facebook }

extension AdNetworkExtension on AdNetwork {
  String get value => describeEnum(this);
}

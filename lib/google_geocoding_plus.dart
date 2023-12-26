library google_geocoding_plus;

import 'package:google_geocoding_plus/src/geocoding/geocoding.dart';

export 'package:google_geocoding_plus/src/geocoding/geocoding_response.dart';
export 'package:google_geocoding_plus/src/geocoding/geocoding_result.dart';
export 'package:google_geocoding_plus/src/models/address_component.dart';
export 'package:google_geocoding_plus/src/models/bounds.dart';
export 'package:google_geocoding_plus/src/models/component.dart';
export 'package:google_geocoding_plus/src/models/geometry.dart';
export 'package:google_geocoding_plus/src/models/lat_lon.dart';
export 'package:google_geocoding_plus/src/models/location.dart';
export 'package:google_geocoding_plus/src/models/northeast.dart';
export 'package:google_geocoding_plus/src/models/plus_code.dart';
export 'package:google_geocoding_plus/src/models/southwest.dart';
export 'package:google_geocoding_plus/src/models/viewport.dart';

/// The Geocoding API is a service that provides geocoding and reverse geocoding of addresses.
class GoogleGeocoding {
  /// [apiKEY] Your application's API key. This key identifies your application.
  final String apiKEY;
  late Geocoding geocoding;

  GoogleGeocoding(this.apiKEY) {
    this.geocoding = Geocoding(apiKEY);
  }
}

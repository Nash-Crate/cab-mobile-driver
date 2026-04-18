/// Exception when location services throw errors
class LocationException implements Exception {
  /// Exception when location services throw errors
  const LocationException(this.message);

  /// error message
  final String message;

  @override
  String toString() => message;
}

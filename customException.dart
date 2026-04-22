class CustomException implements Exception {
  String msg;
  CustomException(this.msg);

  @override
  String toString() {
    return 'CustomException: $msg';
  }
}

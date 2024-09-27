class Lingkaran {
  late double ruas;
  double pi = 3.14;

  void setRuas(double value) {
    if(value < 0) {
      value *= -1;
    }

    ruas = value;
  }

  double getRuas() {
    return ruas;
  }

  double hitungLuas() {
    return pi * (ruas * ruas);
  }
}
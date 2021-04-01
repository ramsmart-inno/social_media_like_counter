void main() {
  int point = 1160100;

  if (point <= 9999) {
    print(point);
  } else if (point >= 10000 && point <= 999999) {
    var a = (point / 1000);
    String aa = a.toString();
    var arr = aa.split('.');

    int b = int.parse(arr[1][0]);
    print(b);
    // ignore: unrelated_type_equality_checks
    if (b == 0) {
      print("${arr[0]} K");
    } else {
      print("${arr[0]}.${arr[1][0]} K");
    }
  } else if (point >= 1000000 && point <= 100000000) {
    double a = (point / 1000000);
    String aa = a.toString();
    var arr = aa.split('.');
    int b = int.parse(arr[1][0]);
    print(b);
    // ignore: unrelated_type_equality_checks
    if (b == 0) {
      print("${arr[0]} M");
    } else {
      print("${arr[0]}.${arr[1][0]} M");
    }
  }
}

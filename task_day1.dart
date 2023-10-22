void main() {
  List<int> nums = [1, 2, 3, 4, 5];
  bool Checker = true;
  List<int> mappNum = map(nums, (int num) => num * 2, Checker);
  print(mappNum);
}

List<T> map<T>(Iterable<T> list, T Function(T) mappFunction, bool Checker) {
  List<T> mapList = [];
  for (T element in list) {
    if (Checker == true)
      mapList.add(mappFunction(element));
    else
      mapList.add(element);
  }
  return mapList;
}